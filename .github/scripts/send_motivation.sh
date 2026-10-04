#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")/../.."

python3 << 'PYEOF'
import datetime
import json
import os
from pathlib import Path
import re
import urllib.error
import urllib.parse
import urllib.request

CHAT_ID = "8933321006"
today = datetime.datetime.now(datetime.timezone(datetime.timedelta(hours=5, minutes=30))).date()
shlokas = json.loads(Path("data/shlokas.json").read_text(encoding="utf-8"))
if not isinstance(shlokas, list) or len(shlokas) != 120:
    raise SystemExit("Message data must contain exactly 120 teachings.")
required = ("राधे राधे", "आज का उपदेश: गीता", "हिंदी अर्थ:", "एंकर शब्द:", "सरल मतलब:", "तेरे लिए व्यावहारिक:", "आज का ठोस अभ्यास:")
if not all(isinstance(msg, str) and len(msg) <= 4096 and all(part in msg for part in required) for msg in shlokas):
    raise SystemExit("Message data must contain complete Gita teachings.")
verse_refs = [re.search(r"आज का उपदेश: गीता ([0-9]+\.[0-9]+)", item) for item in shlokas]
if not all(verse_refs) or len({ref.group(1) for ref in verse_refs}) != 120:
    raise SystemExit("Each of the 120 teachings must use a different Gita verse.")
start_date = datetime.date(2026, 10, 4)
elapsed_days = (today - start_date).days
if elapsed_days < 0:
    raise SystemExit("The 120-day teaching series has not started yet.")
index = elapsed_days % len(shlokas)
msg = shlokas[index]
verse = re.search(r"आज का उपदेश: गीता ([0-9]+\.[0-9]+)", msg).group(1)
print(f"Selected Gita {verse}; date={today}; day={index + 1}/120; source=checked-out data/shlokas.json", flush=True)

def send(label):
    raw = os.environ.get(label, "")
    match = re.search(r"[0-9]+:[A-Za-z0-9_-]+", raw)
    if not match:
        print(f"{label}: missing or invalid bot token")
        return False
    token = match.group(0)
    data = urllib.parse.urlencode({"chat_id": CHAT_ID, "text": msg}).encode()
    request = urllib.request.Request(f"https://api.telegram.org/bot{token}/sendMessage", data=data)
    try:
        with urllib.request.urlopen(request, timeout=20) as response:
            result = json.load(response)
        delivered = result.get("result", {})
        if result.get("ok") is not True or delivered.get("text") != msg or str(delivered.get("chat", {}).get("id")) != CHAT_ID:
            print(f"{label}: Telegram did not confirm the expected message and destination")
            return False
        print(f"{label}: confirmed Gita {verse}; message_id={delivered.get('message_id')}")
        return True
    except urllib.error.HTTPError as exc:
        print(f"{label}: Telegram HTTP error {exc.code}")
    except Exception as exc:
        print(f"{label}: delivery failed ({type(exc).__name__})")
    return False

results = [send(label) for label in ("BOT_TOKEN_OLD", "BOT_TOKEN_NEW")]
if not all(results):
    raise SystemExit("One or more Telegram deliveries failed.")
PYEOF

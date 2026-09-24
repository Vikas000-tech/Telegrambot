#!/bin/bash
set -e

python3 << 'PYEOF'
import json, os, re, time, urllib.request, urllib.parse

CHAT_ID = "8933321006"
EPOCH_DATE = "2024-01-01"

# Shlokas.json raw URL from the same repo
SHLOKAS_URL = "https://raw.githubusercontent.com/Vikas000-tech/Telegrambot/main/data/shlokas.json"

# Day rotation
import datetime
epoch = datetime.date(2024, 1, 1)
today = datetime.date.today()
days_elapsed = (today - epoch).days

# Fetch shloka data
req = urllib.request.Request(SHLOKAS_URL, headers={"User-Agent": "Mozilla/5.0"})
with urllib.request.urlopen(req, timeout=15) as r:
    shlokas = json.loads(r.read().decode())

index = days_elapsed % len(shlokas)
msg = shlokas[index]

# Clean token
def clean_token(raw):
    m = re.search(r'[0-9]+:[A-Za-z0-9_-]+', raw)
    return m.group(0) if m else raw.strip()

old_token = clean_token(os.environ["BOT_TOKEN_OLD"])
new_token = clean_token(os.environ["BOT_TOKEN_NEW"])

# Send to both bots
def send(token, text):
    url = f"https://api.telegram.org/bot{token}/sendMessage"
    data = urllib.parse.urlencode({"chat_id": CHAT_ID, "text": text}).encode()
    try:
        urllib.request.urlopen(urllib.request.Request(url, data=data), timeout=15)
        print(f"Sent to bot {token[:10]}...")
    except Exception as e:
        print(f"Failed: {e}")

send(old_token, msg)
send(new_token, msg)
PYEOF

name: Daily Motivation Message

on:
  schedule:
    - cron: '0 3 * * *'
  workflow_dispatch:

jobs:
  send-message:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout repo
        uses: actions/checkout@v4

      - name: Send Telegram Message to both bots
        env:
          BOT_TOKEN_OLD: ${{ secrets.BOT_TOKEN_OLD }}
          BOT_TOKEN_NEW: ${{ secrets.BOT_TOKEN_NEW }}
        run: bash .github/scripts/send_motivation.sh

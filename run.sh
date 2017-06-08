# cp ~/src/remotestorage/modules/src/chat-messages.js ~/src/kosmos/hubot-remotestorage-logger/lib/chat-messages.es6
# rm -rf node_modules/hubot-openassets
# npm install

PORT=8888 \
HUBOT_IRC_SERVER="irc.freenode.net" \
HUBOT_IRC_ROOMS="#kosmos-dev,#kosmos-random" \
HUBOT_IRC_NICK="hal7000" \
HUBOT_IRC_UNFLOOD="300" \
HUBOT_RSS_PRINTSUMMARY="false" \
HUBOT_RSS_IRCCOLORS="true" \
HUBOT_RSS_HEADER="Update:" \
HUBOT_AUTH_ADMIN="bkero,derbumi,galfert,gregkare,slvrbckt,raucao" \
LOG_HTTP_PORT=7000 \
LOG_STEALTH="true" \
WEBHOOK_TOKEN="kosmosplusplus" \
HUBOT_YUBIKEY_API_ID="change-me" \
KREDITS_WEBHOOK_TOKEN="123" \
KREDITS_ROOM="#kosmos-dev" \
KREDITS_WALLET_PATH="wallet.json" \
KREDITS_WALLET_PASSWORD="foo" \
KREDITS_CONTRACT_ADDRESS="0x7dfab325c6ec203597c419b4b3172c6b219b9315" \
KREDITS_PROVIDER_URL="https://parity.kosmos.org:8545" \
bin/hubot --name hal7000

# npm link hubot-kredits

PORT=8888 \
HUBOT_LOG_LEVEL="debug" \
HUBOT_IRC_SERVER="irc.freenode.net" \
HUBOT_IRC_ROOMS="#kosmos-dev,#kosmos-random" \
HUBOT_IRC_NICK="hal7000" \
HUBOT_IRC_UNFLOOD="300" \
HUBOT_RSS_PRINTSUMMARY="false" \
HUBOT_RSS_PRINTERROR="false" \
HUBOT_RSS_IRCCOLORS="true" \
HUBOT_RSS_HEADER="Update:" \
HUBOT_AUTH_ADMIN="bkero,derbumi,galfert,gregkare,slvrbckt,raucao" \
HUBOT_PLUSPLUS_POINTS_TERM='karma,karma' \
LOG_HTTP_PORT=7000 \
LOG_STEALTH="true" \
WEBHOOK_TOKEN="kosmosplusplus" \
HUBOT_YUBIKEY_API_ID="change-me" \
KREDITS_WEBHOOK_TOKEN="123" \
KREDITS_ROOM="#kosmos-random" \
KREDITS_WALLET_PATH="wallet.json" \
KREDITS_WALLET_PASSWORD="foo" \
KREDITS_PROVIDER_URL="http://localhost:7545" \
KREDITS_DAO_ADDRESS="" \
KREDITS_GITHUB_KEY="" \
KREDITS_GITHUB_SECRET="" \
KREDITS_GITHUB_REPO_BLACKLIST="" \
KREDITS_MEDIAWIKI_URL="https://wiki.kosmos.org/" \
bin/hubot --name hal7000

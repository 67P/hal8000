# cp ~/src/remotestorage/modules/src/chat-messages.js ~/src/kosmos/hubot-remotestorage-logger/lib/chat-messages.es6
# rm -rf node_modules/hubot-openassets
# npm install

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
bin/hubot -a irc --name hal7000

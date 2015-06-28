# cp ~/src/remotestorage/modules/src/messages-irc.js ~/src/kosmos/hubot-logger/lib/
# rm -rf node_modules/hubot-logger
# npm install

HUBOT_IRC_SERVER="irc.freenode.net" \
HUBOT_IRC_ROOMS="#kosmos-dev,#kosmos-random" \
HUBOT_IRC_NICK="hal7000" \
HUBOT_IRC_UNFLOOD="true" \
HUBOT_RSS_PRINTSUMMARY="false" \
HUBOT_RSS_IRCCOLORS="true" \
HUBOT_RSS_HEADER="Update:" \
HUBOT_AUTH_ADMIN="bkero,derbumi,galfert,gregkare,jaaan,slvrbckt,raucao" \
LOG_HTTP_PORT=7000 \
LOG_STEALTH="true" \
LOG_RS_USER="kosmos@5apps.com" \
LOG_RS_TOKEN="change-me" \
LOG_RS_SERVER_NAME="freenode" \
bin/hubot -a irc --name hal7000

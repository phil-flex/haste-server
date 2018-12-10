#!/bin/sh

#(
#cd /usr/share/matrix-hello-bot
#NODE_ENV=production
#npm run start:app
#)

#Move to the folder where is installed
cd `dirname $0`

#Move to the node folder and start
echo "Started Haste-Server..."

#npm run start:app

SCRIPTPATH=`pwd -P`
NODE_ENV=production node "$SCRIPTPATH/server.js" $*


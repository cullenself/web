#!/bin/bash
./create.sh
if [ "$1" = "m" ]; then
    DIR="/Library/WebServer/Documents/"
else
    DIR="/var/www/html/"
fi
sudo cp www/* ${DIR}

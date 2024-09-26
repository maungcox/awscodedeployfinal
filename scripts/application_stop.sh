#!/bin/bash
# Stop Apache service
if pgrep apache2 > /dev/null
then
    echo "Stopping Apache"
    sudo systemctl stop apache2
else
    echo "Apache is not running"
fi

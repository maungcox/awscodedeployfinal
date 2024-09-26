#!/bin/bash
# Check if Apache is running
if pgrep apache2 > /dev/null
then
    echo "Apache is running"
else
    echo "Apache is NOT running, starting Apache"
    sudo systemctl start apache2
fi

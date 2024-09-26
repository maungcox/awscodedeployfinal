#!/bin/bash
# Install dependencies or set file permissions
echo "Setting permissions for /var/www/html"
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

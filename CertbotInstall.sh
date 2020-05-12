#/bin/bash

sudo apt-get update
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo apt-get update

sudo apt-get install certbot python3-certbot-apache
sudo certbot certonly --apache
sudo certbot renew --dry-run

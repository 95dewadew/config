#!/bin/bash
apt install nginx

cd
wget -O /etc/nginx/nginx.conf "https://raw.githubusercontent.com/95dewadew/config/master/nginx.conf"
wget -O /etc/nginx/sites-enabled/default "https://raw.githubusercontent.com/95dewadew/config/master/default"

service nginx restart

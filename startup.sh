#!/bin/bash

# Copy your custom nginx.conf to the appropriate location
cp /home/site/wwwroot/nginx.conf /etc/nginx/nginx.conf

# Restart NGINX to apply the changes
nginx -s reload
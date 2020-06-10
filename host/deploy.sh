#!/bin/bash

cat nginx > /etc/nginx/sites-enabled/default

nginx -t
service nginx restart

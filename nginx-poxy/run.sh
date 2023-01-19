#!/bin/bash

envsubst < /etc/nginx/nginx.conf.tmp > /etc/nginx/nginx.conf
exec nginx -g 'daemon off;'
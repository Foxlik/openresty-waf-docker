#!/bin/bash

chown nobody:nogroup /usr/local/openresty/nginx/logs/

exec /usr/local/openresty/bin/openresty -g 'daemon off;'


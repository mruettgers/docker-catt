#!/bin/ash

if [ $# -eq 0 ]; then
  mini_httpd -d /var/www/localhost/htdocs -D -c "**.sh"
else
  catt $@
fi

#!/bin/bash

set -e
expect /initialize 
#calamari-ctl initialize
supervisord -c /etc/supervisor/supervisord.conf
chown -R www-data.www-data /var/log/calamari
service apache2 restart
if [ -e $1 ]
then
    tail -f /var/log/calamari/httpd_error.log
else
    exec "$@"
fi

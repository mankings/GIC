#!/bin/sh

crond

# Remove incompletely-shutdown httpd context after restarting the container.  
# httpd won't start correctly if it thinks it is already running.
rm -rf /run/apache2/httpd.pid
rm -rf /var/run/crond.pid

# Copy the default settings.php file if it doesn't exist
if [ ! -f /var/www/html/sites/default/settings.php ]; then
  cp /var/www/html/sites/default/default.settings.php /var/www/html/sites/default/settings.php
fi

exec /usr/sbin/httpd -D FOREGROUND
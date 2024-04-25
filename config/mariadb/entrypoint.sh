#!/bin/sh
# entrypoint.sh

# Initialize the data directory
mysql_install_db --user=mysql --ldata=/var/lib/mysql

# Start the MariaDB server in the background
/usr/bin/mysqld_safe --user=mysql &
pid="$!"

# Wait for MariaDB to start
mysqladmin --silent --wait=30 ping || exit 1

# Create the database and user if specified
if [ -n "$MYSQL_DATABASE" ]; then
    echo "Creating database $MYSQL_DATABASE"
    mysql -e "CREATE DATABASE IF NOT EXISTS \`$MYSQL_DATABASE\`;"
fi

if [ -n "$MYSQL_USER" ] && [ -n "$MYSQL_PASSWORD" ]; then
    echo "Creating user $MYSQL_USER"
    mysql -e "CREATE USER '$MYSQL_USER'@'%' IDENTIFIED BY '$MYSQL_PASSWORD';"
    mysql -e "GRANT ALL PRIVILEGES ON \`$MYSQL_DATABASE\`.* TO '$MYSQL_USER'@'%';"
    mysql -e "FLUSH PRIVILEGES;"
fi

# Stop MariaDB
if ! kill -s TERM "$pid" || ! wait "$pid"; then
    echo >&2 'MariaDB init process failed.'
    exit 1
fi

# Execute the main command (CMD) in Dockerfile
exec "$@"

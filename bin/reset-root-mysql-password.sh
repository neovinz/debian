#!/bin/sh

sudo /etc/init.d/mysql stop

sudo mysqld_safe --skip-grant-tables &

# UPDATE mysql.user SET Password=PASSWORD('new-password') WHERE User='root';
# FLUSH PRIVILEGES;
# exit;
#!/bin/sh

sudo /etc/init.d/mysql stop

sudo mysqld_safe --skip-grant-tables &

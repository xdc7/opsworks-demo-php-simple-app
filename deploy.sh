#! /bin/sh
cd /var/www/html/php_app
rm * -rf
cp /var/lib/jenkins/workspace/php_app/* /var/www/html/php_app -R

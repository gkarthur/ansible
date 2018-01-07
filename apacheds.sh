#!/usr/bin/sh

echo "install apacheds"

version=2.0.0-M24

wget http://apache.crihan.fr/dist//directory/apacheds/dist/2.0.0-M24/apacheds-$version.zip -O /tmp/apacheds.zip 

sudo unzip /tmp/apacheds.zip -d /etc/


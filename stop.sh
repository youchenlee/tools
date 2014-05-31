#!/bin/sh
sudo /etc/init.d/trafficserver stop
sudo /etc/init.d/redis-server stop
sudo /etc/init.d/apache2 stop
sudo /etc/init.d/mongodb stop
sudo service mongodb stop
sudo service mysql stop
sudo service jetty stop

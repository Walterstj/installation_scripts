!#/usr/bin/bash
sudo service jenkins stop
sudo systemctl stop jenkins
sudo apt-get remove --purge jenkins -y
sudo apt-get remove --auto-remove jenkins -y

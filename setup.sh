#!/bin/bash
sudo git clone https://github.com/wanghy96/speak_raspi_ip.git
sudo apt-get install -y mpg123
sudo amixer cset numid=3 1
sudo rm -rf /var/speak_raspi_ip/
sudo rm /etc/re.local
sudo mv speak_raspi_ip/rc.local /etc/
sudo chmod +x /etc/rc.local
sudo mv speak_raspi_ip /var/
echo 'finished!'

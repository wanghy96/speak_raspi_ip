#!/bin/bash
sudo git clone https://github.com/wanghy96/speak_raspi_ip.git
sudo apt-get install mplayer
sudo rm -rf /var/speak_raspi_ip/
sudo mv speak_raspi_ip /var/
echo "sudo /usr/bin/python /var/speak_raspi_ip/speak_ip.py" | sudo tee -a /etc/rc.local
echo "install finished!"

#!/bin/bash
sudo apt-get install -y mplayer
sudo git clone https://github.com/wanghy96/speak_raspi_ip.git
sudo rm -rf /var/speak_raspi_ip/
sudo mv speak_raspi_ip /var/
echo "sudo /usr/bin/python /var/speak_raspi_ip/speak_ip.py" | sudo tee -a /etc/rc.local
echo "finished!"

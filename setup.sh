#!bin/bash
sudo git clone https://github.com/wanghy96/speak_raspi_ip.git
sudo rm -rf /var/speak_raspi_ip/
sudo mv speak_raspi_ip/rc.local /etc/
sudo chmod +x /etc/rc.local
sudo mv speak_raspi_ip /var/
echo 'finished!'

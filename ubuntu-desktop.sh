#!/bin/bash
sudo apt-get update
sudo apt-get upgrade

echo "Installing xrdp"
sudo apt-get install -y xrdp
echo "Xrdp Installed"
sleep 1s
echo "Installing a desktop environment"

echo "C. Ubuntu Mate Desktop \n Enter C to continue \n"

# elif [[ $i == "3" ]]
# then
echo "Installing Ubuntu Mate Desktop"
sudo apt-get install -y ubuntu-mate-desktop
echo "mate-session" > ~/.xsession
sleep 1s
/etc/init.d/xrdp start
echo "Ubuntu Mate Desktop successfully Installed!!  \n \nRDP Started!!"
echo "Connect with your username $(whoami) and password: to $(wget -qO- ifconfig.co) at port 3389"
break

done

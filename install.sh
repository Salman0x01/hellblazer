#!/bin/bash
whiptail --title "Warning !!!" --msgbox "Developed by Salman Khan Team Sprotechs. We are not responsible for any harm." 8 78

resize -s 93 92 > /dev/null

{
    for ((i = 0 ; i <= 100 ; i+=5)); do
        sleep 0.01
        echo $i
    done
} | whiptail --gauge "Installer Is Loading..." 6 50 0

if [[ $EUID -ne 0 ]]; then
   echo "Please Run as Root" 
   exit 1
fi
resize -s 38 130

clear
clear
echo ""
if [[ $EUID -ne 0 ]]; then
   echo "Please Run as Root" 
   exit 1
fi
echo ""
echo ""
cat << EOF


 ▄         ▄ ▄▄▄▄▄▄▄▄▄▄▄ ▄           ▄                 ▄▄▄▄▄▄▄▄▄▄  ▄           ▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄ 
▐░▌       ▐░▐░░░░░░░░░░░▐░▌         ▐░▌               ▐░░░░░░░░░░▌▐░▌         ▐░░░░░░░░░░░▐░░░░░░░░░░░▐░░░░░░░░░░░▐░░░░░░░░░░░▌
▐░▌       ▐░▐░█▀▀▀▀▀▀▀▀▀▐░▌         ▐░▌               ▐░█▀▀▀▀▀▀▀█░▐░▌         ▐░█▀▀▀▀▀▀▀█░▌▀▀▀▀▀▀▀▀▀█░▐░█▀▀▀▀▀▀▀▀▀▐░█▀▀▀▀▀▀▀█░▌
▐░▌       ▐░▐░▌         ▐░▌         ▐░▌               ▐░▌       ▐░▐░▌         ▐░▌       ▐░▌         ▐░▐░▌         ▐░▌       ▐░▌
▐░█▄▄▄▄▄▄▄█░▐░█▄▄▄▄▄▄▄▄▄▐░▌         ▐░▌               ▐░█▄▄▄▄▄▄▄█░▐░▌         ▐░█▄▄▄▄▄▄▄█░▌▄▄▄▄▄▄▄▄▄█░▐░█▄▄▄▄▄▄▄▄▄▐░█▄▄▄▄▄▄▄█░▌
▐░░░░░░░░░░░▐░░░░░░░░░░░▐░▌         ▐░▌               ▐░░░░░░░░░░▌▐░▌         ▐░░░░░░░░░░░▐░░░░░░░░░░░▐░░░░░░░░░░░▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀█░▐░█▀▀▀▀▀▀▀▀▀▐░▌         ▐░▌               ▐░█▀▀▀▀▀▀▀█░▐░▌         ▐░█▀▀▀▀▀▀▀█░▐░█▀▀▀▀▀▀▀▀▀▐░█▀▀▀▀▀▀▀▀▀▐░█▀▀▀▀█░█▀▀ 
▐░▌       ▐░▐░▌         ▐░▌         ▐░▌               ▐░▌       ▐░▐░▌         ▐░▌       ▐░▐░▌         ▐░▌         ▐░▌     ▐░▌  
▐░▌       ▐░▐░█▄▄▄▄▄▄▄▄▄▐░█▄▄▄▄▄▄▄▄▄▐░█▄▄▄▄▄▄▄▄▄      ▐░█▄▄▄▄▄▄▄█░▐░█▄▄▄▄▄▄▄▄▄▐░▌       ▐░▐░█▄▄▄▄▄▄▄▄▄▐░█▄▄▄▄▄▄▄▄▄▐░▌      ▐░▌ 
▐░▌       ▐░▐░░░░░░░░░░░▐░░░░░░░░░░░▐░░░░░░░░░░░▌     ▐░░░░░░░░░░▌▐░░░░░░░░░░░▐░▌       ▐░▐░░░░░░░░░░░▐░░░░░░░░░░░▐░▌       ▐░▌
 ▀         ▀ ▀▀▀▀▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀▀       ▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ ▀         ▀ ▀▀▀▀▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀▀ ▀         ▀ 
                                                                                                                               

                                              Coded by Salman Arif

                                              Installer v1.0



EOF

apt-get update
apt-get install shc

cd /
cd /opt/
wget https://tools.sprotechs.com/hellblazer/hellblazer.zip
unzip hellblazer.zip 
rm hellblazer.zip
cd /
sudo ln -s /opt/hellblazer/hellblazer.sh /usr/local/bin/hellblazer
cd /opt/hellblazer/
chmod +x install.sh.x
./install.sh.x



exit

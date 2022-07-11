	
 # ! /bin/bash

# Do not copy make your own tool its easy I know you can do it

set -x
echo "Hye you don't oversmart we already a pro scripter"
set +x

#colors
cyan='\e[0;36m'

lightgreen='\e[1;32m'

red='\e[1;31m'

yellow='\e[1;33m'

clear

# INTRODUCTION 
echo
echo -e "\e[1;32m  Version 0.0.1"
echo
echo -e "\e[0;36m __          ___    _ _____ _______________  __    __ ________     "
echo -e "\e[1;31m \ \        / / |  | |_   _|___  /__| |____||  \  | | ________|    "
echo -e "\e[0;36m  \ \  /\  / /| |__| | | |    / /   | |     |   \ | |    ¦ ¦       "
echo -e "\e[1;32m   \ \/  \/ / |  __  | | |   / /    | |     | |\ \| |    ¦ ¦       "
echo -e "\e[0;36m    \  /\  /  | |  | |_| |_ / /_____| |____ | | \ \ |    ¦ ¦       "
echo -e "\e[1;33m     \/  \/   |_|  |_|_____/_______________||_|  \_\|    ¦_¦       " 
echo
echo -e "\e[1;33m                                              PKG AUTOMATIC INSTALLATION TOOL"
echo
echo -e "\e[1;31m   { + Simple But effective tool + }"


sleep 2
echo
echo
echo
echo
echo
echo


select options in All_pkg_installation  Single_package  ONLY_APT  exit ;
do
case $options in
All_pkg_installation)
clear
echo -e "\e[1;32m You choose 1 option"
echo
echo -e "\e[0;36m            _ _    _____  _  _______    _____ _   _ _______   "
echo -e "\e[1;31m      /\   | | |  |  __ \| |/ / ____|  |_   _| \ | |__   __|  "
echo -e "\e[1;32m     /  \  | | |  | |__) | ' / |  __     | | |  \| |  | |     "
echo -e "\e[0;36m    / /\ \ | | |  |  ___/|  <  | |_ |    | | |     |  | |     "
echo -e "\e[1;31m   / ____ \| | |  | |    | . \ |__| |   _| |_| |\  |  | |     "
echo -e "\e[1;33m  /_/    \_\_|_|  |_|    |_|\_\_____|  |_____|_| \_|  |_|     "
echo
echo -e "\e[1;31m           [ + Basically its takes 10min But more depends in your Internet + ]"


echo
echo
echo
echo -e '\e[1;32m......................................  APT UPGRADE .................................'

#apt upgrade

apt upgrade 
sleep 2
echo
echo
echo
echo
echo
#apt update

echo -e '\e[1;31m.......................................  APT UPDATE  .................................'

apt update 
sleep 2
echo
echo
echo
echo
echo

# git installation

echo -e '\e[1;33m...................................  GIT INSTALL  ........................................'

apt install git
sleep 2
echo
echo
echo
echo
echo

# python installation 

echo -e '\e[1;32m ................................. PYTHON INSTALL ......................................'

apt install python3 
sleep 2 
echo
echo
echo
echo
echo

# php installation

echo -e '\e[1;31m ...................................... PHP INSTALL ...................................'

apt install php
sleep 2
echo
echo
echo 
echo 
echo 

# pip installation

echo -e '\e[0;36m ....................................... PIP INSTALL ...................................'

apt install pip 
sleep 2
echo
echo
echo
echo
echo

# dpkg installation

echo -e '\e[1;31m ....................................... DPKG INSTALL ...................................'

sudo apt install dpkg
sleep 2
echo
echo
echo
echo
echo

# Autoconf
 
echo -e '\e[1;33m......................................  AUTOCONF INSTALL .................................'

apt install autoconf
sleep 2
echo
echo
echo
echo
echo

# Nano
echo -e '\e[1;31m......................................  NANO INSTALL .................................'

sudo apt install nano
sleep 2
echo
echo
echo
echo
echo

# perl
echo -e '\e[0;36m...................................... PERL INSTALL .................................'

apt install perl
sleep 2
echo
echo
echo
echo
echo

# php curl

echo -e '\e[1;33m......................................  PHP CURL INSTALL .................................'

apt install php-curl
sleep 2
echo
echo
echo
echo
echo

# Php xml

echo -e '\e[1;32m...................................... PHP XML INSTALL .................................'

apt install php-xml
sleep 2
echo
echo
echo
echo
echo

# Postgresql

echo -e '\e[1;31m......................................  POSTGRESQL INSTALL .................................'

sudo apt install postgresql
sleep 2
echo
echo
echo
echo
echo

# ssh pass

echo -e '\e[0;36m......................................  SSH PASS INSTALL .................................'

#apt upgrade

apt install sshpass
sleep 2
echo
echo
echo
echo
echo

# Zip

echo -e '\e[1;32m......................................  ZIP INSTALL .................................'

apt install zip
sleep 2
echo
echo
echo
echo
echo

# Unzip

echo -e '\e[1;31m......................................  UNZIP INSTALL .................................'

apt install unzip
sleep 2
echo
echo
echo
echo
echo

# Grep

echo -e '\e[1;33m......................................  GREP INSTALL .................................'

apt install grep
sleep 2
echo
echo
echo
echo
echo
echo -e "\e[1;32m        :) THANKS FOR USING ALL PKG ARE UPGRADED (:"
echo
echo -e "\e[1;33m  ----- choose another or exit :) -----"
echo ;;
# 

# Single package
Single_package)
clear
echo -e "\e[1;32m You choose 2 option"
echo -e "\e[0;36m       _____ _____ _   _  _____ _      ______    _____  _  _______      "
echo -e "\e[1;31m      / ____|_   _| \ | |/ ____| |    |  ____|  |  __ \| |/ / ____|	 "
echo -e "\e[0;36m     | (___   | | |  \| | |  __| |    | |__     | |__) | ' / |  __	 "
echo -e "\e[1;33m      \___ \  | | |     | | |_ | |    |  __|    |  ___/|  <| | |_ |	 "
echo -e "\e[1;32m      ____) |_| |_| |\  | |__| | |____| |____   | |    |   \ |__| |	 "
echo -e "\e[1;31m     |_____/|_____|_| \_|\_____|______|______|  |_|    |_|\_\_____|	 "

echo
echo
echo -e "\e[1;31m           [ + Usually its take lit Bit time but its depend on your Internet + ] "
echo
echo
select pkg in GIT PHP PYTHON PIP DPKG AUTOCONF UNZIP ZIP GREP PHP_CURL PHP_XML NANO PERL POSTGRESQL SSHPASS exit ;
do
case $pkg in

#git install

GIT)
clear
echo -e "\e[1;32m You choose 1 option"
echo
echo -e "\e[1;32m                 _____ _____ _______    _____  _  _______	"
echo -e "\e[1;33m                / ____|_   _|__   __|  |  __ \| |/ / ____|	"
echo -e "\e[0;36m               | |  __  | |    | |     | |__) |   / |  __	"
echo -e "\e[1;31m               | | |_ | | |    | |     |  ___/|  <| | |_ |	"
echo -e "\e[1;32m               | |__| |_| |_   | |     | |    |   \ |__| |	"
echo -e "\e[1;33m                \_____|_____|  |_|     |_|    |_|\_\_____|	"
echo
echo
apt install git 
echo
echo -e "\e[0;36m            :) YOUR GIT PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# php install

PHP)
clear
echo -e "\e[1;32m You choose 2 option"
echo
echo -e "\e[1;33m        _____  _    _ _____     _____  _  _______	"
echo -e "\e[1;32m       |  __ \| |  | |  __ \   |  __ \| |/ / ____|	"
echo -e "\e[1;31m       | |__) | |__| | |__) |  | |__) |   / |  __	"
echo -e "\e[0;36m       |  ___/|  __  |  ___/   |  ___/|  <| | |_ |	"
echo -e "\e[1;32m       | |    | |  | | |       | |    |   \ |__| |	"
echo -e "\e[1;31m       |_|    |_|  |_|_|       |_|    |_|\_\_____|	"
echo
echo
apt install php
echo
echo -e "\e[0;36m            :) YOUR PHP PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# PYTHON install

PYTHON)
clear
echo -e "\e[1;32m You choose 3 option"
echo
echo -e "\e[1;33m     _______     _________ _    _  ____  _   _    _____  _  _______	"
echo -e "\e[1;32m    |  __ \ \   / /__   __| |  | |/ __ \| \ | |  |  __ \| |/ / ____|	"
echo -e "\e[1;31m    | |__) \ \_/ /   | |  | |__| | |  | |  \| |  | |__) |   / |  __	"
echo -e "\e[0;36m    |  ___/ \   /    | |  |  __  | |  | |     |  |  ___/|  <| | |_ |	"
echo -e "\e[1;33m    | |      | |     | |  | |  | | |__| | |\  |  | |    |   \ |__| |	"
echo -e "\e[1;32m    |_|      |_|     |_|  |_|  |_|\____/|_| \_|  |_|    |_|\_\_____|	" 
echo
echo
apt install python3
echo
echo -e "\e[0;36m            :) YOUR PYTHON PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# PIP install

PIP)
clear
echo -e "\e[1;32m You choose 4 option"
echo
echo -e "\e[1;33m   _____ _____ _____     _____  _  _______	"
echo -e "\e[1;31m  |  __ \_   _|  __ \   |  __ \| |/ / ____|	"
echo -e "\e[0;36m  | |__) || | | |__) |  | |__) | ' / |  __	"
echo -e "\e[1;33m  |  ___/ | | |  ___/   |  ___/|  <| | |_ |	"
echo -e "\e[1;32m  | |    _| |_| |       | |    | . \ |__| |	"
echo -e "\e[0;36m  |_|   |_____|_|       |_|    |_|\_\_____|	"
echo
echo
apt install pip
echo
echo -e "\e[0;36m            :) YOUR PIP PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

#DPKG install

DPKG)
clear
echo -e "\e[1;32m You choose 5 option"
echo
echo -e "\e[1;33m   _____  _____  _  _______    _____  _  _______	"
echo -e "\e[1;31m  |  __ \|  __ \| |/ / ____|  |  __ \| |/ / ____|	"
echo -e "\e[1;32m  | |  | | |__) | ' / |  __   | |__) | ' / |  __	"
echo -e "\e[0;36m  | |  | |  ___/|  <| | |_ |  |  ___/|  <| | |_ |	"
echo -e "\e[1;31m  | |__| | |    | . \ |__| |  | |    | . \ |__| |	"
echo -e "\e[1;33m  |_____/|_|    |_|\_\_____|  |_|    |_|\_\_____|	"
echo
echo
sudo apt install dpkg
echo
echo -e "\e[0;36m            :) YOUR DPKG PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# AUTOCONF install

AUTOCONF)
clear
echo -e "\e[1;32m You choose 6 option"
echo
echo -e "\e[1;31m           _    _ _______ ____   _____ ____  _   _ ______    _____  _  __  _____       "
echo -e "\e[1;32m      /\  | |  | |__   __/ __ \ / ____/ __ \| \ | |  ____|  |  __ \| |/ / /  ___|      "
echo -e "\e[0;36m     /  \ | |  | |  | | | |  | | |   | |  | |  \| | |__     | |__) | ' /  | |	__       "
echo -e "\e[1;33m    / /\ \| |  | |  | | | |  | | |   | |  | |     |  __|    |  ___/|  <   | | |_ |     "
echo -e "\e[1;32m   / ____ \ |__| |  | | | |__| | |___| |__| | |\  | |       | |    |   \  | |__| |    "
echo -e "\e[1;31m  /_/    \_\____/   |_|  \____/ \_____\____/|_| \_|_|       |_|    |_|\_\ \______|    "  

echo
echo
sudo apt install autoconf
echo
echo -e "\e[0;36m            :) YOUR AUTOCONF PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

#UNZIP install

UNZIP)
clear
echo -e "\e[1;32m You choose 7 option"
echo
echo -e "\e[1;33m   _    _ _   _ ___________ _____     _____  _  _______	"
echo -e "\e[1;32m  | |  | | \ | |___  /_   _|  __ \   |  __ \| |/ / ____|	"
echo -e "\e[0;36m  | |  | |  \| |  / /  | | | |__) |  | |__) |   / |  __	"
echo -e "\e[1;31m  | |  | |     | / /   | | |  ___/   |  ___/|  <| | |_ |	"
echo -e "\e[1;33m  | |__| | |\  |/ /__ _| |_| |       | |    |   \ |__| |	"
echo -e "\e[0;36m   \____/|_| \_/_____|_____|_|       |_|    |_|\_\_____|	"
echo
echo
apt install unzip
echo
echo -e "\e[0;36m            :) YOUR UNZIP PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# ZIP install

ZIP)
clear
echo -e "\e[1;32m You choose 8 option"
echo
echo -e "\e[1;33m   ___________ _____     _____  _  _______	"
echo -e "\e[1;31m  |___  /_   _|  __ \   |  __ \| |/ / ____|	"      
echo -e "\e[0;36m     / /  | | | |__) |  | |__) |   / |  __	"      
echo -e "\e[1;32m    / /   | | |  ___/   |  ___/|  <| | |_ |	"       
echo -e "\e[1;33m   / /__ _| |_| |       | |    |   \ |__| |	"      
echo -e "\e[1;31m  /_____|_____|_|       |_|    |_|\_\_____|	"
echo
echo
apt install zip
echo
echo -e "\e[0;36m            :) YOUR ZIP PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# GREP install

GREP)
clear
echo -e "\e[1;32m You choose 9 option"
echo
echo -e "\e[1;33m    _____ _____  ______ _____     _____  _  _______	"
echo -e "\e[1;32m   / ____|  __ \|  ____|  __ \   |  __ \| |/ / ____|	"
echo -e "\e[0;36m  | |  __| |__) | |__  | |__) |  | |__) |   / |  __	"
echo -e "\e[1;31m  | | |_ |  _  /|  __| |  ___/   |  ___/|  <| | |_ |	"
echo -e "\e[1;32m  | |__| | | \ \| |____| |       | |    |   \ |__| |	"
echo -e "\e[1;33m   \_____|_|  \_\______|_|       |_|    |_|\_\_____|	"
echo
echo
apt install grep
echo
echo -e "\e[0;36m            :) YOUR GREP PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# PHP CURL install

PHP_CURL)
clear
echo -e "\e[1;32m You choose 10 option"
echo
echo -e "\e[1;33m   _____  _    _ _____         _____ _    _ _____  _        _____  _  __ ______   "
echo -e "\e[1;31m  |  __ \| |  | |  __ \       / ____| |  | |  __ \| |      |  __ \| |/ // _____|  "
echo -e "\e[1;33m  | |__) | |__| | |__) |_____| |    | |  | | |__) | |      | |__) |   / | |  __   "
echo -e "\e[1;32m  |  ___/|  __  |  ___/______| |    | |  | |  _  /| |      |  ___/|  <  | | |_ |  "
echo -e "\e[0;36m  | |    | |  | | |          | |____| |__| | | \ \| |____  | |    |   \ | |__| |  "
echo -e "\e[1;32m  |_|    |_|  |_|_|           \_____|\____/|_|  \_\______| |_|    |_|\_\\______|  "

echo
echo
apt install php-curl
echo
echo -e "\e[0;36m            :) YOUR PHP-CURL PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# PHP-XML install

PHP_XML)
clear
echo -e "\e[1;32m You choose 11 option"
echo
echo -e "\e[1;33m   _____  _    _ _____     __   ____  __ _        _____  _  _______	"
echo -e "\e[1;32m  |  __ \| |  | |  __ \    \ \ / /  \/  | |      |  __ \| |/ / ____|	"
echo -e "\e[1;31m  | |__) | |__| | |__) |____\ V /| \  / | |      | |__) | ' / |  __	"
echo -e "\e[0;36m  |  ___/|  __  |  ___/______> < | |\/| | |      |  ___/|  <| | |_ |	"
echo -e "\e[1;32m  | |    | |  | | |         / . \| |  | | |____  | |    | . \ |__| |	"
echo -e "\e[1;33m  |_|    |_|  |_|_|        /_/ \_\_|  |_|______| |_|    |_|\_\_____|	"
echo
echo
apt install php-xml
echo
echo -e "\e[0;36m            :) YOUR PHP-XML PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# NANO install

NANO)
clear
echo -e "\e[1;32m You choose 12 option"
echo
echo -e "\e[1;33m   _   _          _   _  ____     _____  _  _______	"
echo -e "\e[1;32m  | \ | |   /\   | \ | |/ __ \   |  __ \| |/ / ____|	"
echo -e "\e[0;36m  |  \| |  /  \  |  \| | |  | |  | |__) |   / |  __	"
echo -e "\e[1;31m  |     | / /\ \ | .   | |  | |  |  ___/|  <| | |_ |	"
echo -e "\e[1;33m  | |\  |/ ____ \| |\  | |__| |  | |    | . \ |__| |	"
echo -e "\e[1;32m  |_| \_/_/    \_\_| \_|\____/   |_|    |_|\_\_____|	"
echo
echo
sudo apt install nano
echo
echo -e "\e[0;36m            :) YOUR NANO PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

#PERL install

PERL)
clear
echo -e "\e[1;32m You choose 13 option"
echo
echo -e "\e[1;33m   _____  ______ _____  _         _____  _  _______	"
echo -e "\e[1;32m  |  __ \|  ____|  __ \| |       |  __ \| |/ / ____|	"
echo -e "\e[1;31m  | |__) | |__  | |__) | |       | |__) | ' / |  __	"
echo -e "\e[0;36m  |  ___/|  __| |  _  /| |       |  ___/|  <| | |_ |	"
echo -e "\e[1;33m  | |    | |____| | \ \| |____   | |    | . \ |__| |	"
echo -e "\e[1;31m  |_|    |______|_|  \_\______|  |_|    |_|\_\_____|	"
echo
echo
apt install perl
echo
echo -e "\e[0;36m            :) YOUR PERL PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# POSTGRESQL install

POSTGRESQL)
clear
echo -e "\e[1;32m You choose 14 option"
echo
echo -e "\e[1;31m   _____   ____   _____ _______ _____ _____  ______  _____  ____  _		"
echo -e "\e[1;32m  |  __ \ / __ \ / ____|__   __/ ____|  __ \|  ____|/ ____|/ __ \| |		"
echo -e "\e[1;33m  | |__) | |  | | (___    | | | |  __| |__) | |__  | (___ | |  | | |		"
echo -e "\e[0;36m  |  ___/| |  | |\___ \   | | | | |_ |  _  /|  __|  \___ \| |  | | |		"
echo -e "\e[1;31m  | |    | |__| |____) |  | | | |__| | | \ \| |____ ____) | |__| | |____	"
echo -e "\e[1;33m  |_|     \____/|_____/   |_|  \_____|_|  \_\______|_____/ \___\_\______|	"
echo
echo
sudo apt install postgresql
echo
echo -e "\e[0;36m            :) YOUR POSTGRESQL PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
;;

# SSHPASS install

SSHPASS)
clear
echo -e "\e[1;32m You choose 15 option"
echo
echo -e "\e[1;32m    _____ _____ _    _ _____         _____ _____   _____  _  _______	"
echo -e "\e[1;31m   / ____/ ____| |  | |  __ \ /\    / ____/ ____| |  __ \| |/ / ____|	"
echo -e "\e[0;36m  | (___| (___ | |__| | |__) /  \  | (___| (___   | |__) | ' / |  __	"
echo -e "\e[1;33m   \___ \\___ \|  __  |  ___/ /\ \  \___ \\___ \  |  ___/|   | | |_ |	"
echo -e "\e[1;31m   ____) |___) | |  | | |  / ____ \ ____) |___) | | |    |   \ |__| |	"
echo -e "\e[1;32m  |_____/_____/|_|  |_|_| /_/    \_\_____/_____/  |_|    |_|\_\_____|	"
echo
echo
apt install sshpass
echo
echo -e "\e[0;36m            :) YOUR SSHPASS PACKAGE SUCCESSFULLY INSTALLED "
echo
echo
echo -e "\e[1;33m  ----- choose another or exit to Home :) -----"
echo

;;

exit)
echo 
echo
echo -e "\e[1;33m :)  Now You in Home Page Enter for Options (: "
break ;;

*)
echo "invalid option choose above options $REPLY" ;;

esac
done

echo
echo
echo -e "\e[1;33m  ----- choose another or exit :) -----"
;;



ONLY_APT)
clear
echo -e "\e[1;32m You choose 3 option"
echo
echo -e "\e[0;36m    ____  _   _ _  __     __            _____ _______   "
echo -e "\e[1;31m   / __ \| \ | | | \ \   / /      /\   |  __ \__   __|  "
echo -e "\e[1;32m  | |  | |  \| | |  \ \_/ /      /  \  | |__) | | |     "
echo -e "\e[1;31m  | |  | |     | |   \   /      / /\ \ |  ___/  | |     "
echo -e "\e[0;36m  | |__| | |\  | |____| |      / ____ \| |      | |   	 "
echo -e "\e[1;33m   \____/|_| \_|______|_|     /_/    \_\_|      |_|     "
echo
echo
echo -e "\e[1;31m           [ + Usually its take lit Bit time but its depend on your Internet + ]"
echo
echo
echo 
echo -e "\e[1;32m......................................  APT UPGRADE ............................"

#apt upgrade
apt upgrade
sleep 2
echo
echo
echo
echo
echo
#apt update

echo -e "\e[1;31m.......................................  APT UPDATE  ..........................."

apt update
sleep 2
echo
echo
echo
echo
echo -e "\e[1;33m  ----- choose another or exit :) -----"
echo;;

exit)
break ;;

*)
echo "invalid option choose above options $REPLY" ;;
esac
done

# Finish
echo -e "\e[1;31m                                 Lets Enjoy you are Up To Date. :) "

exit 
   

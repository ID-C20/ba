#Selamat Datang Di tools Jekky
clear
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
echo 
echo '
╔══════════════════════╗ 
║╔════════════════════╗╚╗
║║██░░░░░░░░░░░░░░░░░░╚╗╚╗
║║██░░░░░Battery Low ░░░░░ ─║║║
║║██░░░░░░░░░░░░░░░░░░╔╝╔╝
║╚════════════════════╝╔╝
╚══════════════════════╝
'
printf "\n"
printf "   \e[101m\e[1;77m << ID Jekky >>\e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m << Cyber Gebang >>\e[0m\n"
printf "\n"
echo

printf "\e[1;92m[1]Hack Facebook\e[0m\n"
printf "\e[1;92m[2]wifite\e[0m\n"
printf "\e[1;92m[3]wpseku\e[0m\n"
printf "\e[1;92m[4]RedHack\e[0m\n"
printf "\e[1;92m[5]Lazymux\e[0m\n"
printf "\e[1;92m[0]Exit\e[0m\n"
read -p $'\n\e[1;92m[Cyber] ID Jekky : \e[0m' option

if [ $gays = "1" ];
then
clear
echo "Sedang Menginstall......."
pkg update && pkg upgrade -y
pkg install git -y
pkg install python2
pip2 install requests
pip2 install mechanize
git clone https://github.com/ID-C20/Id-C
cd Id-C
python2 Jekky.py
echo "Menginstall Selasai[✓]"
fi
if [ $gays = "2" ];
then
clear
echo "Sedang Menginstall......."
apt update && apt upgrade -y
apt install git -y
apt install python2
git clone https://github.com/derv82/wifite
cd wifite
python2 wifite.py
echo "Menginstall Selasai[✓]"
fi
if [ $Gays = "3" ];
echo "Sedang Menginstall......."
then
clear
pkg update && pkg upgrade 
pkg install git -y
pkg install python3 -y
git clone git clone https://github.com/m4ll0k/WPSeku.git wpseku
cd wpSeku
pip3 install -r requirements.txt
python3 wpseku.py
echo "Menginstall Selasai[✓]"
fi
if [ $gays = "4" ]; 
then  
clear
echo "Sedang Menginstall......."                                                                                                              
pkg update && pkg upgrade -y
pkg install git -y
PKG install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
echo "Menginstall Selasai[✓]"
fi
if [ $gays = "5" ];
then        
clear
echo "Sedang Menginstall......."                                                                                                        
pkg update && pkg upgrade -y
pkg install git -y
pkg install python
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python lazymux.py
echo "Menginstall Selasai[✓]"
fi

if [ $gays = "0" ]
then
exit
sleep 1
echo " Assalamualaikum"
sleep 1
echo " walaikumsalam"
exit
fi
done

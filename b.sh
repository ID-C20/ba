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
║║██░░░░░░░░░░░░░░░░░░╚╗╚╗.       
║║██░░░░░Battery Low ░░░░░ ─║║║    
║║██░░░░░░░░░░░░░░░░░░╔╝╔╝
║╚════════════════════╝╔╝
╚══════════════════════╝
'
printf "\033[1;34mAuthor : ID Jekky\033[1;34m
printf "\033[1;34mTeam   : Cyber\033[1;34m

printf "\033[1;34m[1]Hack Facebok\033[1;34m"
printf "\033[1;34m[2]wifite\033[1;34m\033[1;34m"
printf "\033[1;34m[3]wpseku\033[1;34m\033[1;34m"
printf "\033[1;34m[4]RedHack\033[1;34m\033[1;34m"
printf "\033[1;34m[5]Lazymux\033[1;34mprintf "\033[1;34m[
printf "\033[1;34m[0]Exit\033[1;34m"
read -p "\033[1;34m[pilih] : ganteng\033[1;34m"

if [ $gays = 1 ] || [ $gays = 1 ] then
cd #HOME
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
if [ $gays = 2 ] || [  $gays = 2 ] then
clear
CD 
cd #HOME
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

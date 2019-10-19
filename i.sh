r='\033[31;1m' #merah
g='\033[32;1m' #hijau
b='\033[34;1m' #biru
p='\033[35;1m' #purple
cy='\033[36;1m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning
clear
echo $r "____ ___  ____ _  _ _  _ ____ ____ ____"
echo $r "[__  |__] |__| |\/| |\/| |___ |__/ [__ "
echo $r "___] |    |  | |  | |  | |___ |  \ ___]"
echo
echo $w"INSTALLING PACKAGE FOR SPAMMERS TOOLS"
echo $w"DOWNLOADING PACKAGE,"$r" 15 MB ..."
echo $y""
read -p"YES OR NO (y/n) : " pil
if [ $pil = y ]
then
pkg install php -y
pkg install ruby -y
gem install lolcat
pkg install python2
pip install mechanize
pip install requests
pip install colorama
echo $r "____ ___  ____ _  _ _  _ ____ ____ ____"
echo $r "[__  |__] |__| |\/| |\/| |___ |__/ [__ "
echo $r "___] |    |  | |  | |  | |___ |  \ ___]"
echo
echo $w"THANKS FOR INSTALLING THIS TOOLS"
echo $w"CLONING INTO SPAMMERS"$r" ..."
echo $w"PLEASE WAIT"$r" ..."
sleep 3
cd /$HOME/SPAMMER/DIR
chmod +x *
cd /$HOME/SPAMMER
chmod 777 spammer.sh
sh spammer.sh
fi
if [ $pil = n ]
then
echo $r "____ ___  ____ _  _ _  _ ____ ____ ____"
echo $r "[__  |__] |__| |\/| |\/| |___ |__/ [__ "
echo $r "___] |    |  | |  | |  | |___ |  \ ___]"
echo
echo $w"  NO ? OKAY I WILL EXITING THIS TOOLS"
echo $w"     THANKS FOR TRYING INSTALL"$r" ..."
echo $w"      ------EXITING PROGRAM------"
sleep 3
$SHELL
fi

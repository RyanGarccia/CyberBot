#!/bin/bash
# Defining shortcuts ##################################
# Colors ##############################################
purple='\033[1;32m'
# Time ################################################
hours=`date +%H:%M`
day=`date +%d/%m/%Y`
# Prompt ##############################################
prompt='Cyber®Bot_13 ~> : '
# Version #############################################
version='2.0' # New Version !
# Starting Script #####################################
banner(){
clear
echo "\033[1;32m     _____     __          \033[1;37m ___       __    _______"
echo "\033[1;32m    / ___/_ __/ /  ___ ____\033[1;37m/ _ )___  / /_  <  /_  /"
echo "\033[1;32m   / /__/ // / _ \/ -_) __\033[1;37m/ _  / _ \/ __/  / //_ <"
echo "\033[1;32m   \___/\_, /_.__/\__/_/ \033[1;37m/____/\___/\__/__/_/____/"
echo "\033[1;32m       /___/ \033[1;37m$hours        \033[1;32m$day \033[1;37m/___/\033[1;32m$version"
}

script_options(){
echo
echo "          Selecione uma das opções abaixo!"
echo
echo "\033[1;32m   {\033[1;37m 1\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m Instalar Scripts de Hacking\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m 1\033[1;32m }"
echo "\033[1;32m   {\033[1;37m 2\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m Como Instalar o MetasPloit.\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m 2 \033[1;32m}"
echo "\033[1;32m              {\033[1;37m 3\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m Ajuda\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m 3 \033[1;32m}"
echo "\033[1;32m              {\033[1;37m 4\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m Sair.\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m 4 \033[1;32m}"
echo
}

prompt_of_command(){
read -p "$prompt" Options_Menu
}

Answers_Menu(){
case $Options_Menu in
1)
clear
echo "           Bem vindo ao Menu de ferramentas!."
echo
echo " Aqui serão listadas todas as ferramentas disponiveis"
echo "  para o download, e algumas informações sobre elas."
echo
echo "           Clique em ENTER para continuar..."
read T00LS
clear
echo "           Aqui estão todas as ferramentas..."
echo
echo " {0} Lazymux              {1} Tool-X"
echo " {2} Brutal               {3} RED-HAWK"
echo " {4} Nmap                 {5} X-Shell"
echo " {6} Routesploit          {7} IPGeolocation"
echo " {8} Hydra                {9} Black-Hydra"
echo " {10} Weeman              {11} Metasploit"
echo " {12} SqlMap              {13} SqlAuto"
echo " {14} Ip-Attack           {15} Admin painel finder"
echo " {16} Weevely             {17} Tmux-Bunch"
echo " {18} Social Fish         {19} Breacher"
echo " {20} GhostDroid          {21} Termux-Sudo"
echo " {22} MyPS1               {23} AndressIP"
echo " {24} EasyMap             {25} EvilUrl"
echo " {26} SqlScan             {27} Slowloris"
echo " {28} Fl00d               {29} Planetwork-DDOS"
echo " {30} InstaHack           {31} Facebook Brute 3"
echo " {32} KnockMail           {33} SH33LL"
echo " {34} Social Engineering  {35} Create Framework"
echo " {36} OSIF                {37} Wifi Hacker"
echo " {38} Cookies Stealer     {39} CyberScan"
echo " {40} SCANNER INURL BR    {41} Easy Hacker"
echo " {42} Satent Online       {43} Fsociety"
echo " {44} D-Tect              {45} Wifi Brute Crack"
echo " {46} TorShammer          {47} Beef"
echo " {48} XerXes              {49} PhoneInfoga"
echo
read -p " CyberBot ~> : " M3NU
case $M3NU in
0)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Lazymux!"
echo
echo
apt install python2
apt install git
apt update
git clone https://github.com/Gameye98/Lazymux
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
1)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
clear
echo "$purple"
echo "                Instaling Tool-X"
echo
echo
git clone https://github.com/Rajkumrdusad/Tool-X
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
2)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
clear
cd
echo "$purple"
echo "                Instaling Brutal"
echo
echo
git clone http://github.com/Screetsec/Brutal
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
3)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling RED-HAWK"
echo
echo
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
4)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Nmap"
echo
echo
pkg install nmap
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
5)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Xshell"
echo
echo
git clone https://github.com/Ubaii/Xshell
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
6)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Routesploit"
echo
echo
pkg install python2
git clone https://github.com/threat9/routersploit.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
7)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling IPGeolocation"
echo
echo
git clone https://github.com/maldevel/IPGeolocation
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
8)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Hydra"
echo
echo
apt install hydra
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
9)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Black-Hydra"
echo
echo
git clone https://github.com/Gameye98/Black-Hydra
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
10)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Weeman"
echo
echo
git clone https://github.com/evait-security/weeman
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
11)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Metasploit"
echo
echo
pkg install curl
cd $HOME
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
12)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling SqlMap"
echo
echo
git clone https://github.com/sqlmapproject/sqlmap
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
13)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling SqlAuto ~MyTool~"
echo
echo
git clone https://github.com/RyanGarccia/SqlAuto
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
14)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling IP-Attack"
echo
echo
git clone https://github.com/Bhai4You/Ip-Attack
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
15)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Admin painel finder"
echo
echo
git clone https://github.com/bdblackhat/admin-panel-finder
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
16)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Weevely ~Backdoor~"
echo
echo
git clone https://github.com/glides/Weevely
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
17)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Tmux-Bunch ~Backdoor Apk~"
echo
echo
git clone https://github.com/Hax4us/Tmux-Bunch
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
18)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Social Fish"
echo
echo
pkg install php
pip2 install wget
git clone https://github.com/Lexiie/SocialFish
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
19)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Breacher ~Painel de acesso qqr site~"
echo
echo
git clone https://github.com/s0md3v/Breacher
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
20)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Ghostdroid ~Spyware~"
echo
echo
git clone https://github.com/GhosTmaNHarsh/Ghost-Droid
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
21)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Termux-Sudo"
echo
echo
pkg install ncurses-utils
cd $HOME && cd CyberBot && cd core
mv -v termux-sudo $HOME
cd && cd termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
cd $HOME
;;
*)
clear
 Answers_Menu
;;
esac
;;
22)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
clear
echo "$purple"
echo "                Instaling MyPS1 ~MyTool~"
echo
echo
git clone https://github.com/RyanGarccia/MyPS1
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
23)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling AndressIP ~MyTool~"
echo
echo
git clone https://github.com/RyanGarccia/AndressIP
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
24)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling EasyMap"
echo
echo
git clone https://github.com/Cvar1984/Easymap
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
25)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling EvilUrl"
echo
echo
git clone https://github.com/UndeadSec/EvilURL
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
26)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling SqlScan"
echo
echo
git clone http://www.github.com/Cvar1984/sqlscan
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
27)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Slowloris"
echo
echo
git clone https://github.com/gkbrk/slowloris
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
28)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Fl00d"
echo
echo
mkdir ~/fl00d
cd $HOME
cd fl00d
curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/fl00d.py
curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/fl00d2.py
cd $HOME
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
29)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Planetwork-DDOS"
echo
echo
git clone https://github.com/Hydra7/Planetwork-DDOS
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
30)
clear
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling InstaHack"
echo
echo
pip2 install requests
git clone https://github.com/avramit/instahack
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
31)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Facebook Brute 3"
echo
echo
pip2 install mechanize
mkdir ~/Facebook_Brute_Force_3
cd $HOME
cd Facebook_Brute_Force_3
curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/facebook3.py
curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/wordlist/password.txt
cd $HOME
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
32)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling KnockMail"
echo
echo
pip2 install validate_email pyDNS
git clone https://github.com/4w4k3/KnockMail
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
33)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling SH33LL"
echo
echo
git clone https://github.com/LOoLzeC/SH33LL
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
34)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Social Engineering"
echo
echo
git clone https://github.com/LOoLzeC/social-engineering
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
35)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Evil Create Framework"
echo
echo
git clone https://github.com/LOoLzeC/Evil-create-framework
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
36)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling OSIF"
echo
echo
git clone https://github.com/ciku370/OSIF
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
37)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Wifi Hacker"
echo
echo
git clone https://github.com/esc0rtd3w/wifi-hacker
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
38)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Cookies Stealer"
echo
echo
git clone https://github.com/Xyl2k/Cookie-stealer.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
39)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling CyberScan"
echo
echo
git clone https://github.com/medbenali/CyberScan.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
40)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling SCANNER INURL BR"
echo
echo
git clone https://github.com/googleinurl/SCANNER-INURLBR.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
41)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Easy Hack"
echo
echo
git clone https://github.com/sabri-zaki/EasY_HaCk.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
42)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Satent Online"
echo
echo
git clone https://github.com/Gameye98/santet-online.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
43)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
echo "$purple"
echo "                Instaling Fsociety"
echo
echo
git clone https://github.com/Manisso/fsociety.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
44)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling D-TECT"
echo
echo
git clone https://github.com/shawarkhanethicalhacker/D-TECT.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
45)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Wifi Brute Crack"
echo
echo
git clone https://github.com/cinquemb/WifiBruteCrack.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
46)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling TorShammer ~TOR~"
echo
echo
pkg install tor
git clone https://github.com/dotfighter/torshammer
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
47)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Beef"
echo
echo
git clone https://github.com/beefproject/beef.git
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
48)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling XerXes"
echo
echo
git clone https://github.com/zanyarjamal/xerxes
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
49)
echo
echo "         Você deseja instalar esta ferramenta?"
echo
read -p "{Y}•{N} ~> : " Whats
case $Whats in
Y)
cd
clear
echo "$purple"
echo "                Instaling Phone-Infoga"
echo
echo
git clone https://github.com/sundowndev/PhoneInfoga
clear
echo "$purple"
echo "                 Instalation Complete!"
sleep 4
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
*)
clear
 Answers_Menu
;;
esac
;;
*)
echo "            A opção $M3NU não foi encontrada!"
 Answers_Menu
;;
esac
;;
2)
clear
echo "$blue"
echo
echo
echo "          Como instalar o Metasploit-Framework"
echo
echo
echo "$ chmod 777 metasploit.sh"
echo "$ sh metasploit.sh"
echo
echo " Use o Install-Metas.sh para resolver o seguinte erro:"
echo "              Nokogiri Version 1.8.0 error "
echo
echo
echo
echo
echo
echo "             Aperte em ENTER para continuar..."
read Next
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;

3)
clear
echo "$blue"
echo
echo
echo "                        Ajuda!"
echo
echo
echo "                      ERROR 404!"
echo "                  Command Not Found!"
echo
echo
echo "                Pegadinha do Malandro!"
echo
echo
sleep 5
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;

4)
clear
echo "$blue"
echo
echo
echo "       Se existir 1% de chance, lute até o fim!"
echo
echo "              See you later, my friend!"
echo
echo
;;

*)
echo "$blue"
echo
echo
echo "           O comando '$Options_Menu' não foi encontrado!"
echo "             escolha entre 1, 2, 3, 4, e 5."
echo
echo "              Reiniciando em: 4 segundos"
sleep 4
clear
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;
 esac
}
 banner
 script_options
 prompt_of_command
 Answers_Menu

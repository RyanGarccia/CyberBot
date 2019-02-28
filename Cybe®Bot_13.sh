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
# End. ################################################
A='banner'
B='script_options'
C='prompt_of_command'
D='Answers_Menu'
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
echo "\033[1;32m              {\033[1;37m 4\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m Sobre\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m 4 \033[1;32m}"
echo "\033[1;32m              {\033[1;37m 5\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m Sair.\033[1;32m }\033[1;37m~~~~\033[1;32m{\033[1;37m 5 \033[1;32m}"
echo
}

prompt_of_command(){
read -p "$prompt" Options_Menu
}

Answers_Menu(){
case $Options_Menu in

1)
clear
echo "      O processo de instalação pode demorar muito!"
echo
echo "      Certifique-se de estar conectado via Wi-Fi"
echo "  e ter uma boa velocidade para agilizar a instalação"
echo
echo
echo "           Aperte ENTER para continuar..."
echo
read ENTER
cd
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
echo "                Instaling Tool-X"
echo
echo
git clone https://github.com/Rajkumrdusad/Tool-X
clear
echo "$purple"
echo "                Instaling Brutal"
echo
echo
git clone http://github.com/Screetsec/Brutal
clear
echo "$purple"
echo "                Instaling RED-HAWK"
echo
echo
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
clear
echo "$purple"
echo "                Instaling Nmap"
echo
echo
pkg install nmap
clear
echo "$purple"
echo "                Instaling Xshell"
echo
echo
git clone https://github.com/Ubaii/Xshell
clear
echo "$purple"
echo "                Instaling Routesploit"
echo
echo
pkg install python2
git clone https://github.com/threat9/routersploit.git
clear
echo "$purple"
echo "                Instaling IPGeolocation"
echo
echo
git clone https://github.com/maldevel/IPGeolocation
clear
echo "$purple"
echo "                Instaling Hydra"
echo
echo
apt install hydra
clear
echo "$purple"
echo "                Instaling Black-Hydra"
echo
echo
git clone https://github.com/Gameye98/Black-Hydra
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
echo "                Instaling Weeman"
echo
echo
git clone https://github.com/evait-security/weeman
clear
echo "$purple"
echo "                Instaling SqlMap"
echo
echo
git clone https://github.com/sqlmapproject/sqlmap
clear
echo "$purple"
echo "                Instaling SqlAuto ~MyTool~"
echo
echo
git clone https://github.com/RyanGarccia/SqlAuto
clear
echo "$purple"
echo "                Instaling XerXes"
echo
echo
git clone https://github.com/zanyarjamal/xerxes
clear
echo "$purple"
echo "                Instaling Admin painel finder"
echo
echo
git clone https://github.com/bdblackhat/admin-panel-finder
clear
echo "$purple"
echo "                Instaling IP-Attack"
echo
echo
git clone https://github.com/Bhai4You/Ip-Attack
clear
echo "$purple"
echo "                Instaling Weevely ~Backdoor~"
echo
echo
git clone https://github.com/glides/Weevely
clear
echo "$purple"
echo "                Instaling Tmux-Bunch ~Backdoor Apk~"
echo
echo
git clone https://github.com/Hax4us/Tmux-Bunch
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
echo "                Instaling Breacher ~Painel de acesso qqr site~"
echo
echo
git clone https://github.com/s0md3v/Breacher
clear
echo "$purple"
echo "                Instaling Ghostdroid ~Spyware~"
echo
echo
git clone https://github.com/GhosTmaNHarsh/Ghost-Droid
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
clear
echo "$purple"
echo "                Instaling MyPS1 ~MyTool~"
echo
echo
git clone https://github.com/RyanGarccia/MyPS1
clear
echo "$purple"
echo "                Instaling AndressIP ~MyTool~"
echo
echo
git clone https://github.com/RyanGarccia/AndressIP
clear
echo "$purple"
echo "                Instaling EasyMap"
echo
echo
git clone https://github.com/Cvar1984/Easymap
clear
echo "$purple"
echo "                Instaling EvilUrl"
echo
echo
git clone https://github.com/UndeadSec/EvilURL
clear
echo "$purple"
echo "                Instaling SqlScan"
echo
echo
git clone http://www.github.com/Cvar1984/sqlscan
clear
echo "$purple"
echo "                Instaling Slowloris"
echo
echo
git clone https://github.com/gkbrk/slowloris
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
echo "                Instaling Planetwork-DDOS"
echo
echo
git clone https://github.com/Hydra7/Planetwork-DDOS
clear
echo "$purple"
echo "                Instaling InstaHack"
echo
echo
pip2 install requests
git clone https://github.com/avramit/instahack
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
echo "                Instaling KnockMail"
echo
echo
pip2 install validate_email pyDNS
git clone https://github.com/4w4k3/KnockMail
clear
echo "$purple"
echo "                Instaling SH33LL"
echo
echo
git clone https://github.com/LOoLzeC/SH33LL
clear
echo "$purple"
echo "                Instaling Social Engineering"
echo
echo
git clone https://github.com/LOoLzeC/social-engineering
clear
echo "$purple"
echo "                Instaling Evil Create Framework"
echo
echo
git clone https://github.com/LOoLzeC/Evil-create-framework
clear
echo "$purple"
echo "                Instaling OSIF"
echo
echo
git clone https://github.com/ciku370/OSIF
clear
echo "$purple"
echo "                Instaling Wifi Hacker"
echo
echo
git clone https://github.com/esc0rtd3w/wifi-hacker
clear
echo "$purple"
echo "                Instaling Auto Visitor"
echo
echo
git clone https://github.com/wannabeee/AutoVisitor
clear
echo "$purple"
echo "                Instaling Cookies Stealer"
echo
echo
git clone https://github.com/Xyl2k/Cookie-stealer.git
clear
echo "$purple"
echo "                Instaling CyberScan"
echo
echo
git clone https://github.com/medbenali/CyberScan.git
clear
echo "$purple"
echo "                Instaling SCANNER INURL BR"
echo
echo
git clone https://github.com/googleinurl/SCANNER-INURLBR.git
clear
echo "$purple"
echo "                Instaling Easy Hack"
echo
echo
git clone https://github.com/sabri-zaki/EasY_HaCk.git
clear
echo "$purple"
echo "                Instaling Satent Online"
echo
echo
git clone https://github.com/Gameye98/santet-online.git
clear
echo "$purple"
echo "                Instaling Fsociety"
echo
echo
git clone https://github.com/Manisso/fsociety.git
clear
echo "$purple"
echo "                Instaling D-TECT"
echo
echo
git clone https://github.com/shawarkhanethicalhacker/D-TECT.git
clear
echo "$purple"
echo "                Instaling Wifi Brute Crack"
echo
echo
git clone https://github.com/cinquemb/WifiBruteCrack.git
clear
echo "$purple"
echo "                Instaling TorShammer ~TOR~"
echo
echo
pkg install tor
git clone https://github.com/dotfighter/torshammer
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
echo "                    Agradecimentos!"
echo
echo
echo " Thank: LØRD' Valew Brother! Meu professor do Hacking!"
echo " Youtube Channel: LØRD'"
echo
echo " Thank: Termux Brasil!"
echo " Facebook Page: Termux Brasil! "
echo
echo " Thank: Cyber K7! Novo Parceiro!"
echo " Youtube: https://youtu.be/vO1mjlAfROk"
echo
echo " Thank: Criadores de scripts! Seus Deliçia. Kkkkk"
echo " Github: https://github.com"
echo
echo " Thank: A todos os que baixaram meus scripts!"
echo " Seus Hackudão. Kkkk!"
echo
echo " END!"
echo
echo "                    Hacking World"
echo "               Copyright© Cybe®Bot_13"
echo
echo "            Clique enter para continuar..."
read prox
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;

5)
clear
echo "$blue"
echo
echo
echo "                 Good by! My friend."
echo
echo
;;

*)
echo "$blue"
echo
echo
echo "           O comando '$Options_Menu' não foi encontrado!"
echo "              escolha entre 1,2,3,4 e 5."
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
 $A
 $B
 $C
 $D

#!/bin/bash
# Defining shortcuts #################################
# Colors #############################################
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'
# Time ###############################################
hours=`date +%H:%M`
day=`date +%d/%m/%Y`
# Prompt #############################################
prompt='Cyber®Bot_13 ~> : '
# End. ###############################################
# Starting Script ####################################
banner(){
echo "     _____     __           ___       __    _______"
echo "    / ___/_ __/ /  ___ ____/ _ )___  / /_  <  /_  /"
echo "   / /__/ // / _ \/ -_) __/ _  / _ \/ __/  / //_ <"
echo "   \___/\_, /_.__/\__/_/ /____/\___/\__/__/_/____/"
echo "       /___/ $hours        $day /___/"
}

script_options(){
echo
echo "          Selecione uma das opções abaixo!"
echo
echo " {1} Instalar Scripts de Hacking"
echo " {2} Como Instalar o MetasPloit!"
echo " {3} Ajuda!"
echo " {4} Sobre!"
echo " {5} Sair!"
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
echo "       Certifique-se de estar conectado via Wi-Fi"
echo "   e ter uma boa velocidade para agilizar a instalação..."
echo
echo
cd
echo "                Instaling Lazymux!"
echo
echo
apt install python2
apt install git
apt update
git clone https://github.com/Gameye98/Lazymux
clear
echo "                Instaling Tool-X"
echo
echo
git clone https://github.com/Rajkumrdusad/Tool-X
clear
echo "                Instaling Brutal"
echo
echo
git clone http://github.com/Screetsec/Brutal
clear
echo "                Instaling RED-HAWK"
echo
echo
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
clear
echo "                Instaling Nmap"
echo
echo
pkg install nmap
clear
echo "                Instaling Xshell"
echo
echo
git clone https://github.com/Ubaii/Xshell
clear
echo "                Instaling Routesploit"
echo
echo
pkg install python2
git clone https://github.com/threat9/routersploit.git
clear
echo "                Instaling IPGeolocation"
echo
echo
git clone https://github.com/maldevel/IPGeolocation
clear
echo "                Instaling Hydra"
echo
echo
apt install hydra
clear
echo "                Instaling Black-Hydra"
echo
echo
git clone https://github.com/Gameye98/Black-Hydra
clear
echo "                Instaling Metasploit"
echo
echo
pkg install cur
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
clear
echo "                Instaling Weeman"
echo
echo
git clone https://github.com/evait-security/weeman
clear
echo "                Instaling SqlMap"
echo
echo
git clone https://github.com/sqlmapproject/sqlmap
clear
echo "                Instaling SqlAuto (MyTool)"
echo
echo
git clone https://github.com/RyanGarccia/SqlAuto
clear
echo "                Instaling XerXes"
echo
echo
git clone https://github.com/zanyarjamal/xerxes
clear
echo "                Instaling Admin painel finder"
echo
echo
git clone https://github.com/bdblackhat/admin-panel-finder
clear
echo "                Instaling IP-Attack"
echo
echo
git clone https://github.com/Bhai4You/Ip-Attack
clear
echo "                Instaling DevPloit"
echo
echo
git clone https://github.com/joker25000/Devploit
clear
echo "                Instaling Kawai-Botnet"
echo
echo
git clone https://github.com/cvar1984/Kawai-Botnet
clear
echo "                Instaling Weevely (Backdoor)"
echo
echo
git clone https://github.com/glides/Weevely
clear
echo "                Instaling Tmux-Bunch (Backdoor Apk)"
echo
echo
git clone https://github.com/Hax4us/Tmux-Bunch
clear
echo "                Instaling Social Fish"
echo
echo
pkg install python2
pkg install php
pkg install curl
pip2 install wget
git clone https://github.com/Lexiie/SocialFish
clear
echo "                Instaling Breacher (Painel de acesso qqr site):"
echo
echo
git clone https://github.com/s0md3v/Breacher
clear
echo "                Instaling Darksploit (Criador de Vírus)"
echo
echo
git clone https://github.com/LOoLzeC/DarkSploit
clear
echo "                Instaling Ghostdroid (Spyware)"
echo
echo
git clone https://github.com/GhosTmaNHarsh/Ghost-Droid
clear
echo "                Instaling Termux-Sudo"
echo
echo
pkg install ncurses-utils
cd && cd CyberBot && cd core
mv -v termux-sudo $HOME
cd && cd termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
cd
clear
echo "                Instaling MyPS1 (MyTool)"
echo
echo
git clone https://github.com/RyanGarccia/MyPS1
clear
echo "                Instaling AndressIP (MyTool)"
echo
echo
git clone https://github.com/RyanGarccia/AndressIP
clear
echo
echo
echo "                Installation Complete!"
sleep 7
 banner
 script_options
 prompt_of_command
 Answers_Menu
;;

2)
clear
echo
echo
echo "          Como instalar o Metasploit-Framework"
echo
echo
echo "$ chmod 777 metasploit.sh"
echo "$ sh metasploit.sh"
echo
echo " Use o Metasploit_Installer para resolver o seguinte"
echo " erro:"
echo "                 Nokogiri Version 1.8.2 error "
echo
echo " Thank!"
;;

3)
clear
echo
echo
echo "                        Ajuda!"
echo
echo
echo "                      ERROR 404!"
echo "                  Command Not Found!"
echo
echo
echo
;;

4)
clear
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
echo " Thank: Criadores de scripts! Seus Deliçia. Kkkkk"
echo " Github: https://github.com"
echo
echo " Thank: A todos os que baixaram meus scripts! Seus Hackudão. Kkkk"
echo " Amo Vcs!"
echo
echo " END!"
echo
echo " A new experience in the hacking world"
echo "       Copyright© Cybe®Bot_13"
echo
exit
;;

5)
clear
echo
echo
echo "           Good by! My friend."
echo
echo
;;
 esac
}
 banner
 script_options
 prompt_of_command
 Answers_Menu

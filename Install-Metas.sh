clear
echo
figlet -f smslant Install_Metas
echo
echo "  O script vai começar a instalar as gemas necessárias"
echo
echo
echo
echo "                   Deseja continuar?"
echo "                   <<~~<Y>~/~<N>~~>>"
echo
read -p "Install<~>Metas: " Next
if [ "$Next" = "Y" -o "$Next" = "y" ];then
    clear
    echo "               Ok! instalando as gemas!"
    echo "         Este processo pode demorar um pouco!"
    sleep 3
    pkg install ruby
    clear
    echo " Por favor, digite o nome da pasta do metasploit!"
    echo
    read -p "Name: " Name_Metas
    cd
    cd $Name_Metas
    gem install nokogiri -v 1.8.0
    gem install rails-deprecated_sanitizer -v 1.0.3
    gem install rails-dom-testing -v 1.0.9
    gem install loofah -v 2.2.2
    gem install rails-html-sanitizer -v 1.0.4
    gem install actionview -v 4.2.10
    gem install actionpack -v 4.2.10
    gem install activemodel -v 4.2.10
    gem install activerecord -v 4.2.10
    gem install factory_girl -v 4.9.0
    gem install railties -v 4.2.10
    gem install factory_girl_rails -v 4.9.0
    gem install metasploit-concern -v 2.0.5
    gem install metasploit-model -v 2.0.4
    gem install postgres_ext -v 3.0.1
    gem install recog -v 2.1.20
    gem install metasploit_data_models -v 2.0.16
    gem install metasploit-credential -v 2.0.14
    gem install octokit -v 4.9.0
    gem install rex-bin_tools -v 0.1.4
    gem install rex-encoder -v 0.1.4
    gem install rex-exploitation -v 0.1.19
    gem install rex-nop -v 0.1.1
    gem install rex-powershell -v 0.1.78
    gem install xdr -v 2.0.0
    gem install rspec -v 3.7.0
    gem install rspec-rails -v 3.7.2
    gem install rspec-rerun -v 1.1.0
    clear
    echo
    echo "       28 Gemas foram instaladas com sucesso!"
    echo "               Executando o msfconsole."
    echo "             Tchau Tchau! até mais tarde!"
    sleep 4
    clear
    echo "$ msfconsole"
    ./msfconsole
fi
if [ "$Next" = "N" -o "$Next" = "n" ];then
    clear
    echo "                 Tudo bem, até breve."
    echo "                     Tchau Tchau!"
    sleep 3
    exit
fi

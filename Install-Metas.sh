clear
echo "           Instaling Metasploit Dependeces"
echo
echo
pkg install ruby
cd
cd *etasploit*
gem install bundle
gem install bundler
pip2 install bundler
bundle install -j5
bundle update
bundle update nokogiri
./msfconsole
gem install nokogiri
clear
echo
echo
echo " Open a new section and make sure it worked!"
echo
echo
echo " It is appearing Error Nokogiri version 1.8.2 ?"
echo
read -p "Metasploit_Installer ~> : " Metasploit_Installer
if [ "$Metasploit_Installer" = "y" -o "Metasploit_Installer" = "Y" ];then
    echo "Ok! Fixing the Nokogiri version"
    sleep 5
    gem install nokogiri -v '1.8.2' --use-system-libraries
else
    clear
    echo
    echo
    echo "          Thank you for using my scripts!"
    echo
    sleep 5
    exit
fi

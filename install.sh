#!/bin/bash
sudo apt-get update && apt-get upgrade -y && clear
echo "[+] Installing ruby"
sudo apt install ruby -y && clear
echo "[+] Installing Gems"
echo '.............................................................................................................................'
sudo gem install tty-spinner ; sudo gem install httparty ; sudo gem install colorize ; sudo gem install whois whois-parser ; sudo gem install net-ssh ; sudo gem install optparse ; sudo gem install open-uri ; sudo gem install openssl ; sudo gem install packetgen ; sudo apt install libpcap-dev ; sudo apt install ssh 
echo "[+] Installing python "
sudo apt install python3 -y && clear
#pip3 and third party python modules
echo "[+] Installing Python modules"
echo '.............................................................................................................................'
pip3 install ipaddress ; pip3 install tabulate ; pip3 install scapy ; pip3 install bs4 ; pip3 install colorama ; pip install urllib3 ; pip install pyqt5-tools ; pip install PyQt5 ; pip install PyQt5-sip ; pip install pyqt5 ; pip install PyQt-builder ; sudo apt-get install libssl-dev ; pip3 install webbrowser ; pip3 install pyfiglet ;  pip3 install discord ; pip install discord ; pip3 install httpx ; pip install httpx ; pip3 install phonenumbers ; pip install phonenumbers ; pip3 install twint 
#perl
#update cpan and run mods 
echo "[+] Running Cpan installs and perl mods"
echo '.............................................................................................................................'
cpan install ; sudo cpan Term::ANSIColor ; cpan Term::ANSIColor ; cd libwhisker2-2.5 ; sudo perl Makefile.pl install ; cpan install HTTP::Tiny 
#golang 
echo "[+] installing golang "
sudo apt install golang -y && clear
echo "[+] Running go installs"
echo '.............................................................................................................................'
go get github.com/logrusorgru/aurora ; go get github.com/PuerkitoBio/goquery ; go get golang.org/x/net/html 
clear 
echo " <+> IF THERE ARE ANY BUGS OR INSTALLS DID NOT WORK PROPERLY WITH THE SCRIPTS "
echo " <+> PLEASE CONTACT ME HERE, OR ON INSTAGRAM @Totally_not_a_hacker_femboy AND SCREEN SHOT THE TROUBLES AND SEND " 
echo " <+> THANK YOU FOR INSTALLATION AND TOOL USAGE " 

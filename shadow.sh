#!/system/bin/sh

#text colors

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
pink=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)

bt=$(tput bold 2)
#reset color

reset=$(tput sgr0)


#functions 

meta() {
pkg update
pkg install curl
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install
clear
echo "${green} ~ Metasploit Has Been Installed Successfully${reset}"
yt
    sleep 4
}

ngrok() {
pkg update
pkg install git
git clone https://github.com/shadowwalker005/ngrok
cd
cd ngrok
chmod 777 ngrok
mv -rf ngrok /data/data/com.termux/files/usr/bin/
cd
ngrok authtoken 1dPiXczAgzc0C06i82AJEuoZiEs_39P11tVadtwL96GycACk9
clear
echo "${green} ~ Ngrok Has Been Installed Successfully${reset}"
yt
    sleep 4
}

sp() {
cd
pkg update
pkg install git
pkg install php
pkg install httrack
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
chmod 777 *
cd
clear
echo "${green} ~ Shellphish Has Been Installed Successfully${reset}"
yt
    sleep 4
}


sc() {
cd
pkg update
pkg install git
pkg install php
pkg install httrack
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
chmod 777 *
cd
clear
echo "${green} ~ Saycheese Has Been Installed Successfully${reset}"
yt
    sleep 4
}

uh() {
cd
pkg update
pkg install git
pkg install php
pkg install httrack
git clone https://github.com/thelinuxchoice/underhanded
cd underhanded
chmod 777 *
cd
clear
echo "${green} ~ Underhanded Has Been Installed Successfully${reset}"
yt
    sleep 4
}

lp() {
cd
pkg update
pkg install git
pkg install php
pkg install httrack
git clone https://github.com/thelinuxchoice/lockphish
cd lockphish
chmod 777 *
cd
clear
echo "${green} ~ LockPhish Has Been Installed Successfully${reset}"
yt
    sleep 4
}

sh() {
cd
pkg update
pkg install git
pkg install php
pkg install httrack
git clone https://github.com/thelinuxchoice/sayhello
cd sayhello
chmod 777 *
cd
clear
echo "${green} ~ SayHello Has Been Installed Successfully${reset}"
yt
    sleep 4
}

inh() {
cd
pkg update
pkg install git
pkg install php
pkg install httrack
git clone https://github.com/thelinuxchoice/inshackle
cd inshackle
chmod 777 *
cd
clear
echo "${green} ~ Inshackle Has Been Installed Successfully${reset}"
    yt
    sleep 4
}

pg() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/paygen
cd paygen
chmod 777 *
cd
clear
echo "${green} ~ PayGen Has Been Installed Successfully${reset}"
yt
sleep 4
}

af() {
cd
pkg update
pkg install git
git clone https://github.com/MasterDevX/Termux-ADB
cd Termux-ADB
chmod 777 *
bash InstallTools.sh
cd
clear
echo "${green} ~ Adb & Fastboot Has Been Installed Successfully${reset}"
yt
sleep 4
}

info() {
    echo
echo "${yellow}${bt} INFORMATION ABOUT TOOLS"
echo
echo "${green}${bt}• METASPLOIT:
Metasploit Is Hacking Program To Create Backdoors For Different Devices

• NGROK:
Ngrok Is A Program For Port Forwarding

• SHELLPHISH:
Shellphish Is A Phishing Script

• SAYCHEESE:
Saycheese Is A Script To Hack Cameras Using Link

• UNDERHANDED:
Underhanded Is A Script To Check If A Specific App Is Installed On Target Device Using Link

• LOCKPHISH:
LockPhish Is A Phishing Script To Hack Screenlocks

• SAYHELLO:
SayHello Is A Script To Hack Mic Of A Device Using Link

• INSHACKLE:
Inshackle Is A Script For Instagram With Many Features

• PAYGEN:
PayGen Is A Simple Android Payload Generator

• ADB & FASTBOOT:
Adb & Fastboot Can Be Used For Many Purposes${reset}"

echo
echo
    yt
  
}

yt() {
    echo "${cyan}${bt} Please Subscribe To My YouTube Channel"
    echo "${cyan}${bt} Channel Link: https://tiny.cc/ShadowYT"
    echo
}


#Code Start From Here

cd
clear
echo "${yellow}${bt}"
echo "                 ╔═════•|✿|•═════╗"
echo "                   Shadow Walker"
echo "                 ╚═════•|✿|•═════╝"
echo "${reset}"
echo "${bt}"
echo "${cyan} ~ Script Is Made By Ihtisham Ali (Shadow Walker)"
echo
echo "${cyan} ~ YouTube Channel Link: https://tiny.cc/ShadowYT"
echo
echo "${cyan} ~ Instagram: ShadowWalker143"
echo
echo "${cyan} ~ Facebook: ShadowWalker005"
echo
echo 
echo "${green} ~ Select To Install:"
echo
echo " 01) Install Metasploit"
echo " 02) Install Ngrok"
echo " 03) Install Shellphish"
echo " 04) Install Saycheese"
echo " 05) Install Underhanded"
echo " 06) Install LockPhish"
echo " 07) Install SayHello"
echo " 08) Install Inshackle"
echo " 09) Install PayGen"
echo " 10) Install ADB & Fastboot"
echo " 00) Show Info About Tools"
echo " 99) Exit"
echo "${pink}${bt}"
read num
if [[ $num == 1 ]]; then
    clear
    echo " ~ This Will Install Metasploit"
    sleep 1
    meta
    bash shadow.sh
elif [[ $num == 2 ]]; then
    clear
    echo " ~ This Will Install Ngrok"
    sleep 2
    ngrok
    bash shadow.sh
elif [[ $num == 3 ]]; then
    clear
    echo " ~ This Will Install Shellphish"
    sleep 2
    sp
    bash shadow.sh
elif [[ $num == 4 ]]; then
    clear
    echo " ~ This Will Install Saycheese"
    sleep 2
    sc
    bash shadow.sh
elif [[ $num == 5 ]]; then
    clear
    echo " ~ This Will Install Underhanded"
    sleep 2
    uh
    bash shadow.sh
elif [[ $num == 6 ]]; then
    clear
    echo " ~ This Will Install LockPhish"
    sleep 2
    lp
    bash shadow.sh
elif [[ $num == 7 ]]; then
    clear
    echo " ~ This Will Install SayHello"
    sleep 2
    sh
    bash shadow.sh
elif [[ $num == 8 ]]; then
    clear
    echo " ~ This Will Install Inshackle"
    sleep 2
    inh
    bash shadow.sh
elif [[ $num == 9 ]]; then
    clear
    echo " ~ This Will Install PayGen"
    sleep 2
    pg
    bash shadow.sh
elif [[ $num == 10 ]]; then
    clear
    echo " ~ This Will Install Adb & Fastboot"
    sleep 2
    af
    bash shadow.sh
elif [[ $num == 99 ]]; then
    clear 
    echo
    echo " ~ Have A Nice Day, Good Bye "
    sleep 2
    echo "${reset}"
    cd && clear
    exit
elif [[ $num == 0 ]]; then
    clear
    
    info
    echo " ~ Press Enter To Continue..."
    read Continue
    bash shadow.sh
    
  
else
    clear                                       
    bash shadow.sh
fi





















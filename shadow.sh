#!/bin/bash

#text colors

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
pink=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)
black="\e[30m"
gray="\e[37m"

bt=$(tput bold 2)
#reset color

reset=$(tput sgr0)

#decoration

unli="\e[4m"
blink="\e[25m"
#background colors

rbg="\e[101m"
wbg="\e[107m"
cbg="\e[106m"
pbg="\e[105m"
gbg="\e[102m"
bbg="\e[104m"
#functions 

meta() {
git clone https://github.com/shadowwalker005/metasploit

}

ng() {
cd
pkg update
pkg install wget
pkg install git
git clone https://github.com/shadowwalker005/ngrok
cd
cd ngrok
unzip ngrok-stable-linux-arm.zip
chmod 777 ngrok
mv ngrok /data/data/com.termux/files/usr/bin/
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
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/shellphish
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
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/saycheese
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
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/underhanded
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
pkg install wget
pkg install php
pkg install httrack
git clone https://github.com/shadowwalker005/lockphish
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
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/sayhello
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
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/inshackle
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
pkg install wget
pkg install curl
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



yt() {
    echo "${cyan}${bt} Please Subscribe To My YouTube Channel"
    echo "${cyan}${bt} Channel Link: https://tiny.cc/ShadowYT"
    xdg-open https://youtube.com/shadowwalkeryt
    echo
}



spd() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/Spade
cd Spade
chmod 775 *
bash install.sh

echo "${green} ~ Spade Has Been Installed Successfully${reset}"
yt
sleep 4
}




sw() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/swc
cd swc
chmod 775 *
bash install.sh
cd
rm -rf swc
clear
echo "${green} ~ SWC Has Been Installed Successfully${reset}"
yt
sleep 4
}



adm() {
cd
pkg update
pkg install git
pkg install python python2
git clone https://github.com/shadowwalker005/admin
cd admin
chmod 775 *
cd
clear
echo "${green} ~ Admin Has Been Installed Successfully${reset}"
yt
sleep 4
}



sqlm() {
cd
pkg update
pkg install git
pkg install python python2
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod 775 *
cd
clear
echo "${green} ~ Sqlmap Has Been Installed Successfully${reset}"
yt
sleep 4
}



dos() {
cd
pkg update
pkg install git
pkg install python python2
git clone https://github.com/shadowwalker005/ddos
cd ddos
chmod 775 *
cd
clear
echo "${green} ~ DDos Has Been Installed Successfully${reset}"
yt
sleep 4
}



sty() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/style
cd style
chmod 775 *
bash style.sh
}



update_shadow() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/shadow
cd shadow
chmod 775 *
bash install.sh
}




#clean Terminal
cd
clear

#banner for shadow


echo "${red}░██████╗██╗░░██╗░█████╗░██████╗░░█████╗░░██╗░░░░░░░██╗"
echo "${red}██╔════╝██║░░██║██╔══██╗██╔══██╗██╔══██╗░██║░░██╗░░██║"
echo "${red}╚█████╗░███████║███████║██║░░██║██║░░██║░╚██╗████╗██╔╝"
echo "${red}░╚═══██╗██╔══██║██╔══██║██║░░██║██║░░██║░░████╔═████║░"
echo "${red}██████╔╝██║░░██║██║░░██║██████╔╝╚█████╔╝░░╚██╔╝░╚██╔╝░"
echo "${red}╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░░╚════╝░░░░╚═╝░░░╚═╝░░"
echo -e "     $bt $white$bbg Developed By Ihtisham Ali - Shadow Walker $reset"



#Code Start From Here



echo "${bt}"
echo "${cyan}$bt ~ YouTube: ${yellow}https://youtube.com/ShadowWalkerYT"

echo "${cyan} $bt~ GitHub: ${yellow}https://github.com/ShadowWalker005"

echo "${cyan} $bt~ Facebook: ${yellow}https://facebook.com/ShadowWalkerYT"

echo "${cyan}$bt ~ Blogspot: ${yellow}https://shadowhub.blogspot.com"
echo "$reset"
echo 
echo -e "$rbg${bt} ~ Select To Install:$reset"
echo "$bt"
echo "${white} 01) ${green}Install Metasploit ${white}[System Hacking]"
echo "${white} 02) ${green}Install Ngrok ${white}[Port Forwarding]"
echo "${white} 03) ${green}Install Shellphish ${white}[Phishing Tool]"
echo "${white} 04) ${green}Install Saycheese ${white}[Take Pics From Camera]"
echo "${white} 05) ${green}Install Underhanded ${white}[Check App On Target Device]"
echo "${white} 06) ${green}Install LockPhish ${white}[Phish Screen Lock]"
echo "${white} 07) ${green}Install SayHello ${white}[Hack Mic & Get Audio]"
echo "${white} 08) ${green}Install Inshackle ${white}[Instagram Followers]"
echo "${white} 09) ${green}Install PayGen ${white}[Android Payload Generator]"
echo "${white} 10) ${green}Install ADB & Fastboot ${white}[For Developers]"
echo "${white} 11) ${green}Install Spade ${white}[Payload Embedder]"
echo "${white} 12) ${green}Install SWC ${white}[Shadow Wordlist Creator]"
echo "${white} 13) ${green}Install Admin ${white}[Admin Panel Finder]"
echo "${white} 14) ${green}Install Sqlmap ${white}[Website Hacking]"
echo "${white} 15) ${green}Install DDos ${white}[Take Down Websites]"
echo "${white} 16) ${green}Install Style ${white}[Make Termux Stylish]"
echo "${white} 00) ${green}Update Shadow"
echo -e "${white} 88) ${bt}${white}${rbg}SUBSCRIBE${reset}${bt}"
echo "${white} 99) ${green}Exit"

echo -e "$cyan${bt}"
read -p ' ~ Type Number And Hit Enter: ' num

if [[ $num == 1 ]]; then
    clear
    echo " ~ This Will Install Metasploit"
    sleep 1
    meta
    cd && cd metasploit
    chmod 777 shadow.sh
    bash shadow.sh
elif [[ $num == 2 ]]; then
    clear
    echo " ~ This Will Install Ngrok"
    sleep 2
    ng
    shadow
elif [[ $num == 3 ]]; then
    clear
    echo " ~ This Will Install Shellphish"
    sleep 2
    sp
    shadow
elif [[ $num == 4 ]]; then
    clear
    echo " ~ This Will Install Saycheese"
    sleep 2
    sc
    shadow
elif [[ $num == 5 ]]; then
    clear
    echo " ~ This Will Install Underhanded"
    sleep 2
    uh
    shadow
elif [[ $num == 6 ]]; then
    clear
    echo " ~ This Will Install LockPhish"
    sleep 2
    lp
    shadow
elif [[ $num == 7 ]]; then
    clear
    echo " ~ This Will Install SayHello"
    sleep 2
    sh
    shadow
elif [[ $num == 8 ]]; then
    clear
    echo " ~ This Will Install Inshackle"
    sleep 2
    inh
    shadow
elif [[ $num == 9 ]]; then
    clear
    echo " ~ This Will Install PayGen"
    sleep 2
    pg
    shadow
elif [[ $num == 10 ]]; then
    clear
    echo " ~ This Will Install Adb & Fastboot"
    sleep 2
    af
    shadow
    
elif [[ $num == 99 ]]; then
    clear 
    echo
    echo " ~ Have A Nice Day, Good Bye "
    sleep 2
    echo "${reset}"
    cd && clear
    exit
elif [[ $num == 11 ]]; then
    clear
    echo " ~ This Will Install Spade"
    sleep 2
    spd                                            
    
elif [[ $num == 12 ]]; then
    clear
    echo " ~ This Will Install SWC"
    sleep 2
    sw                                           
    
elif [[ $num == 13 ]]; then
    clear
    echo " ~ This Will Install Admin"
    sleep 2
    adm                                           
    
elif [[ $num == 14 ]]; then
    clear
    echo " ~ This Will Install Sqlmap"
    sleep 2
    sqlm                                            
    
elif [[ $num == 15 ]]; then
    clear
    echo " ~ This Will Install DDos"
    sleep 2
    dos                                           
    
elif [[ $num == 16 ]]; then
    clear
    echo " ~ This Will Install Style"
    sleep 2
    sty                                            
    
elif [[ $num == 00 ]]; then
    clear
    echo " ~ This Will Update Shadow"
    sleep 2
    update_shadow                                           

elif [[ $num == 88 ]]; then
    xdg-open https://youtube.com/ShadowWalkerYT                                                                           
    shadow
else
    clear 
    shadow
fi





















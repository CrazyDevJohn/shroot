
pkg update -y
pkg install nano -y
pkg install wget -y
pkg install figlet -y
gem install lolcat -y

mv shroot /data/data/com.termux/files/usr/bin

clear

cd
cd
cd /$HOME
cd ../usr/share
mkdir shalaniroot
cd shalaniroot


clear

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

chmod 777 start-kali.sh



clear


cd
cd
rm -rf shalaniroot
cowsay type shroot




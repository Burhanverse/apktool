apt update && apt upgrade -y
pkg install ruby python python2 -y
pkg install toilet -y
pkg install openjdk-17 -y
pip3 install gem
gem install lolcat
pkg install wget curl -y
chmod +x setup.sh
chmod +x apktool.sh
cd ~/apktool/files
chmod +x java.sh

echo -e "\e[1;34m[√] \e[96mNow run bash apktool.sh \e[0m"
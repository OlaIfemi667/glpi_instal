sudo apt-get -y install wget curl
VER=$(curl -s https://api.github.com/repos/glpi-project/glpi/releases/latest|grep tag_name|cut -d '"' -f 4)
wget https://github.com/glpi-project/glpi/releases/download/$VER/glpi-$VER.tgz

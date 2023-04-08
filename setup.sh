apt update
apt install -y wget


wget -O /setup.mysql.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.mysql.sh'
#
mkdir -p /DiscordBot/data
wget -O /DiscordBot/data/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/data/tokens.yml'
#
mkdir -p /Serveurs/DataFolder
wget -O /Serveurs/DataFolder/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/tokens.yml'
#
mkdir -p /Serveurs/Anarchie
wget -O /Serveurs/Anarchie/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Anarchie/server.properties'
mkdir -p /Serveurs/Creatif
wget -O /Serveurs/Creatif/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Creatif/server.properties'
mkdir -p /Serveurs/Hub
wget -O /Serveurs/Hub/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Hub/server.properties'
mkdir -p /Serveurs/RPG
wget -O /Serveurs/RPG/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/RPG/server.properties'
mkdir -p /Serveurs/SkyBlock
wget -O /Serveurs/SkyBlock/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SkyBlock/server.properties'
mkdir -p /Serveurs/Survie
wget -O /Serveurs/Survie/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Survie/server.properties'


wget -O /install.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/install.sh'
chmod +x /install.sh

# screen -XS SERVERNAME quit

# Minecraft - StartFiles
screen -XS waterfall quit
mkdir -p /Serveurs/Waterfall
wget -O /Serveurs/Waterfall/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Waterfall/start.sh'
chmod +x /Serveurs/Waterfall/start.sh
wget -O /Serveurs/Waterfall/config.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Waterfall/config.yml'
wget -O /Serveurs/Waterfall/waterfall.jar 'https://api.papermc.io/v2/projects/waterfall/versions/1.19/builds/510/downloads/waterfall-1.19-510.jar'
#
screen -XS creatif quit
mkdir -p /Serveurs/Creatif
wget -O /Serveurs/Creatif/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Creatif/start.sh'
chmod +x /Serveurs/Creatif/start.sh
#
screen -XS hub quit
mkdir -p /Serveurs/Hub
wget -O /Serveurs/Hub/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Hub/start.sh'
chmod +x /Serveurs/Hub/start.sh
#
screen -XS RPG quit
mkdir -p /Serveurs/RPG
wget -O /Serveurs/RPG/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/RPG/start.sh'
chmod +x /Serveurs/RPG/start.sh
#
screen -XS SkyBlock quit
mkdir -p /Serveurs/SkyBlock
wget -O /Serveurs/SkyBlock/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SkyBlock/start.sh'
chmod +x /Serveurs/SkyBlock/start.sh
#
screen -XS anarchie quit
mkdir -p /Serveurs/Anarchie
wget -O /Serveurs/Anarchie/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Anarchie/start.sh'
chmod +x /Serveurs/Anarchie/start.sh
#
screen -XS survie quit
mkdir -p /Serveurs/Survie
wget -O /Serveurs/Survie/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Survie/start.sh'
chmod +x /Serveurs/Survie/start.sh


mkdir -p /Serveurs/DataFolder
# tokens
wget -O /Serveurs/DataFolder/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/tokens.yml'
# global config
wget -O /Serveurs/DataFolder/eula.txt 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/eula.txt'
wget -O /Serveurs/DataFolder/ops.json 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/ops.json'
wget -O /Serveurs/DataFolder/server-icon.png 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/server-icon.png'
wget -O /Serveurs/DataFolder/serverTypeFile.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/serverTypeFile.yml'
wget -O /Serveurs/DataFolder/spigot.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/spigot.yml'
wget -O /Serveurs/DataFolder/bukkit.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/bukkit.yml'
#
mkdir -p /Serveurs/DataFolder/paper-config
wget -O /Serveurs/DataFolder/paper-config/paper-world-defaults.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/paper-config/paper-world-defaults.yml'
wget -O /Serveurs/DataFolder/paper-config/paper-global.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/paper-config/paper-global.yml'
# per server config
wget -O /Serveurs/Anarchie/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Anarchie/server.properties'
wget -O /Serveurs/Creatif/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Creatif/server.properties'
wget -O /Serveurs/Hub/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Hub/server.properties'
wget -O /Serveurs/RPG/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/RPG/server.properties'
wget -O /Serveurs/SkyBlock/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SkyBlock/server.properties'
wget -O /Serveurs/Survie/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Survie/server.properties'
# plugin
mkdir -p /Serveurs/DataFolder/plugins
wget -O /Serveurs/DataFolder/plugins/plugin.jar 'https://github.com/GHub-fr/plugin/releases/latest/download/plugin-1.0-fat.jar'
# paper
wget -O /Serveurs/DataFolder/paper.jar 'https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/307/downloads/paper-1.19.2-307.jar'
# LN-S
wget -O /Serveurs/DataFolder/ln-s.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/ln-s.sh'
chmod +x /Serveurs/DataFolder/ln-s.sh
/Serveurs/DataFolder/ln-s.sh
# start
wget -O /Serveurs/DataFolder/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/start.sh'
chmod +x /Serveurs/DataFolder/start.sh
#
echo ~ Starting Minecraft servers
/Serveurs/DataFolder/start.sh

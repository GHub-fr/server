# Minecraft - StartFiles
# screen -XS waterfall quit
screen -S waterfall -X stuff 'end'$'\n'
mkdir -p /Serveurs/Waterfall
wget -O /Serveurs/Waterfall/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Waterfall/start.sh'
chmod +x /Serveurs/Waterfall/start.sh
#
# screen -XS creatif quit
screen -S creatif -X stuff 'stop'$'\n'
mkdir -p /Serveurs/Creatif
wget -O /Serveurs/Creatif/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Creatif/start.sh'
chmod +x /Serveurs/Creatif/start.sh
#
# screen -XS hub quit
screen -S hub -X stuff 'stop'$'\n'
mkdir -p /Serveurs/Hub
wget -O /Serveurs/Hub/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Hub/start.sh'
chmod +x /Serveurs/Hub/start.sh
#
# screen -XS RPG quit
screen -S RPG -X stuff 'stop'$'\n'
mkdir -p /Serveurs/RPG
wget -O /Serveurs/RPG/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/RPG/start.sh'
chmod +x /Serveurs/RPG/start.sh
#
# screen -XS SkyBlock quit
screen -S SkyBlock -X stuff 'stop'$'\n'
mkdir -p /Serveurs/SkyBlock
wget -O /Serveurs/SkyBlock/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SkyBlock/start.sh'
chmod +x /Serveurs/SkyBlock/start.sh
#
# screen -XS anarchie quit
screen -S anarchie -X stuff 'stop'$'\n'
mkdir -p /Serveurs/Anarchie
wget -O /Serveurs/Anarchie/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Anarchie/start.sh'
chmod +x /Serveurs/Anarchie/start.sh
#
# screen -XS survie quit
screen -S survie -X stuff 'stop'$'\n'
mkdir -p /Serveurs/Survie
wget -O /Serveurs/Survie/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Survie/start.sh'
chmod +x /Serveurs/Survie/start.sh


# tokens
mkdir -p /Serveurs/DataFolder
# wget -O /Serveurs/DataFolder/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/tokens.yml'

# Waterfall
wget -O /Serveurs/Waterfall/config.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Waterfall/config.yml'
wget -O /Serveurs/Waterfall/waterfall.jar 'https://api.papermc.io/v2/projects/waterfall/versions/1.19/builds/510/downloads/waterfall-1.19-510.jar'

# global config
mkdir -p /Serveurs/DataFolder
wget -O /Serveurs/DataFolder/eula.txt 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/eula.txt'
wget -O /Serveurs/DataFolder/ops.json 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/ops.json'
wget -O /Serveurs/DataFolder/server-icon.png 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/server-icon.png'
wget -O /Serveurs/DataFolder/serverTypeFile.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/serverTypeFile.yml'
wget -O /Serveurs/DataFolder/spigot.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/spigot.yml'
wget -O /Serveurs/DataFolder/bukkit.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/bukkit.yml'

# Admin files
mkdir -p /Serveurs/DataFolder/players/d0a8d68a-69b6-4dfc-bc03-9679841e7199
wget -O /Serveurs/DataFolder/players/d0a8d68a-69b6-4dfc-bc03-9679841e7199/tag.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/players/d0a8d68a-69b6-4dfc-bc03-9679841e7199/tag.yml'

# paper config
mkdir -p /Serveurs/DataFolder/paper-config
wget -O /Serveurs/DataFolder/paper-config/paper-world-defaults.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/paper-config/paper-world-defaults.yml'
wget -O /Serveurs/DataFolder/paper-config/paper-global.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/paper-config/paper-global.yml'

# server.properties
# wget -O /Serveurs/Anarchie/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Anarchie/server.properties'
# wget -O /Serveurs/Creatif/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Creatif/server.properties'
# wget -O /Serveurs/Hub/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Hub/server.properties'
# wget -O /Serveurs/RPG/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/RPG/server.properties'
# wget -O /Serveurs/SkyBlock/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SkyBlock/server.properties'
# wget -O /Serveurs/Survie/server.properties 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Survie/server.properties'

# jars
mkdir -p /Serveurs/DataFolder/plugins
wget -O /Serveurs/DataFolder/plugins/plugin.jar 'https://github.com/GHub-fr/plugin/releases/latest/download/plugin-1.0-fat.jar'
wget -O /Serveurs/DataFolder/paper.jar 'https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/307/downloads/paper-1.19.2-307.jar'

# LN-S
wget -O /Serveurs/DataFolder/ln-s.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/ln-s.sh'
chmod +x /Serveurs/DataFolder/ln-s.sh
/Serveurs/DataFolder/ln-s.sh

# structures
mkdir -p /Serveurs/DataFolder/structures
#
wget -O /Serveurs/DataFolder/structures/spawn.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/spawn.yml' # Spawn
wget -O /Serveurs/DataFolder/structures/Island.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Island.yml' # Île SkyBlock
wget -O /Serveurs/DataFolder/structures/Floating_baloon.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Floating_baloon.yml' # montgolfière
wget -O /Serveurs/DataFolder/structures/echope.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/echope.yml'
wget -O /Serveurs/DataFolder/structures/Maison.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Maison.yml' # Hall de quête
wget -O /Serveurs/DataFolder/structures/Maison0.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Maison0.yml' # Fausse maison
wget -O /Serveurs/DataFolder/structures/Maison2.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Maison2.yml' # Taverne + INN
wget -O /Serveurs/DataFolder/structures/Moulin.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Moulin.yml' # Moulin du spawn
wget -O /Serveurs/DataFolder/structures/Torche.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Torche.yml' # Torche du RPG
#
wget -O /Serveurs/DataFolder/structures/Maison3.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Maison3.yml' # Petite maison pas fini, désaxé du /structure
#
wget -O /Serveurs/DataFolder/structures/unknow.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/unknow.yml' # Too fat to load ? 
wget -O /Serveurs/DataFolder/structures/Village.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/structures/Village.yml' # Tester si peut être chargé
#
# start
wget -O /Serveurs/DataFolder/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/start.sh'
chmod +x /Serveurs/DataFolder/start.sh
#
echo ~ Starting Minecraft servers
/Serveurs/DataFolder/start.sh

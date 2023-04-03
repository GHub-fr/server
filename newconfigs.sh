# Global update shell
wget -O /update.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'
chmod +x /update.sh


# Discord
mkdir -p /DiscordBot
wget -O /DiscordBot/update.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/update.sh'
chmod +x /DiscordBot/update.sh
/DiscordBot/update.sh


# Minecraft
mkdir -p /Serveurs/DataFolder
wget -O /Serveurs/DataFolder/update.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/update.sh'
chmod +x /Serveurs/DataFolder/update.sh
/Serveurs/DataFolder/update.sh
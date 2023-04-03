screen -XS bot quit


mkdir -p /DiscordBot
wget -O /DiscordBot/bot.jar 'https://github.com/GHub-fr/bot/releases/latest/download/bot-1.0-fat.jar'


# token
mkdir -p /DiscordBot/data
 # Removed to avoid overwrite 2 # wget -O /DiscordBot/data/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/data/tokens.yml'


mkdir -p /DiscordBot/Data # bot data


# start
mkdir -p /DiscordBot
wget -O /DiscordBot/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/start.sh'
chmod +x /DiscordBot/start.sh
/DiscordBot/start.sh
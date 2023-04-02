# Discord Bot
# Jar
screen -XS bot quit
mkdir -p /DiscordBot
wget -O /DiscordBot/bot.jar 'https://github.com/GHub-fr/bot/releases/latest/download/bot-1.0-fat.jar'
# start
wget -O /DiscordBot/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/start.sh'
chmod +x /DiscordBot/start.sh
# token
mkdir -p /DiscordBot/data
wget -O /DiscordBot/data/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/data/tokens.yml'
# bot data
mkdir -p /DiscordBot/Data
# start
/DiscordBot/start.sh
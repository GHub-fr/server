apt update
apt install -y wget


wget -O /setup.mysql.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.mysql.sh'
# wget -O /DiscordBot/data/tokens.yml 'https://raw.githubusercontent.com/GHub-fr/server/main/DiscordBot/data/tokens.yml'


wget -O /install.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/install.sh'
chmod +x /install.sh
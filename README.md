# GHub.fr server
Server configuration files

<a href=""><img src="https://img.shields.io/github/commit-activity/m/GHub-fr/server?color=red&style=for-the-badge"></a>
<a href=""><img src="https://img.shields.io/github/last-commit/GHub-fr/server?color=red&style=for-the-badge"></a>
<br>
<a href=""><img src="https://img.shields.io/github/stars/GHub-fr?color=red&style=for-the-badge"></a>
<a href=""><img src="https://img.shields.io/github/stars/GHub-fr/server?color=red&label=repo%20stars&style=for-the-badge"></a>
<a href=""><img src="https://img.shields.io/github/contributors/GHub-fr/server?style=for-the-badge"></a>
<br>
<a href=""><img src="https://img.shields.io/github/languages/code-size/GHub-fr/server?color=red"></a>
<a href=""><img src="https://img.shields.io/github/repo-size/GHub-fr/server?color=red"></a>

# Liens
- [Tableau](https://github.com/orgs/GHub-fr/projects/5/)
- [Issues](https://github.com/GHub-fr/server/issues)
- [Commits](https://github.com/GHub-fr/server/commits/main)

# Applications  
Apache2 + HTTPS/SSL,  
Discord bot, Minecraft servers & plugin  

# Setup  
wget -O /setup.sh -L 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.sh'  
chmod +x /setup.sh  
/setup.sh  

# Configuration  
- [MySQL password](/setup.mysql.sh)
- [Discord token](/DiscordBot/data/tokens.yml)
- [Minecraft Discord token](/Serveurs/DataFolder/tokens.yml)
- [Minecraft RCON Password](/Serveurs/SERVERNAME/server.properties) | [exemple](/Serveurs/Hub/server.properties)

# Start  
/install.sh  

# Force update
wget -O /update.sh -L 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'  
chmod +x /update.sh  
/update.sh  

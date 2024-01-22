<a href=""><img src="https://img.shields.io/github/commit-activity/m/GHub-fr/server?color=red&style=for-the-badge"></a>
<a href=""><img src="https://img.shields.io/github/last-commit/GHub-fr/server?color=red&style=for-the-badge"></a>

<a href=""><img src="https://img.shields.io/github/stars/GHub-fr?color=red&style=for-the-badge"></a>
<a href=""><img src="https://img.shields.io/github/stars/GHub-fr/server?color=red&label=repo%20stars&style=for-the-badge"></a>
<a href=""><img src="https://img.shields.io/github/contributors/GHub-fr/server?style=for-the-badge"></a>

<a href=""><img src="https://img.shields.io/github/languages/code-size/GHub-fr/server?color=red"></a>
<a href=""><img src="https://img.shields.io/github/repo-size/GHub-fr/server?color=red"></a>

# Github
- [Tableau](https://github.com/orgs/GHub-fr/projects/5/)
- [Issues](https://github.com/GHub-fr/server/issues)
- [Commits](https://github.com/GHub-fr/server/commits/main)

# Applications
- Apache2 + HTTPS/SSL
- Discord bot
- MC servers, plugin, hub & Web CMS

# Télécharger
Lancer [/setup.sh](https://github.com/GHub-fr/server/blob/main/setup.sh) :
```
wget -O /setup.sh -L 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.sh'  
chmod +x /setup.sh  
/setup.sh  
```

# Configuration
Configurer les différents tokens / mot de passes :
- [MySQL password](https://github.com/GHub-fr/server/blob/main/setup.mysql.sh) pour la base de donnée MySQL du CMS
- [Discord token](https://github.com/GHub-fr/server/blob/main/DiscordBot/data/tokens.yml) du bot Discord
- [MC Discord token](https://github.com/GHub-fr/server/blob/main/Serveurs/DataFolder/tokens.yml) des bots Discord MC
- [MC RCON Password & YML](https://github.com/GHub-fr/server/blob/main/Serveurs/Waterfall/config.yml), des serveurs MC : ([exemple hub](https://github.com/GHub-fr/server/blob/main/Serveurs/Hub/server.properties))
- [Apache sites-available](https://github.com/GHub-fr/server/blob/main/etc/apache2/sites-available/ghub.fr.conf), du serveur Apache

# Installer
Lancer l' [/install.sh](https://github.com/GHub-fr/server/blob/main/install.sh) :
```
/install.sh  
```

# Force update
Forcer une mise à jour en téléchargent [update.sh](https://github.com/GHub-fr/server/blob/main/update.sh) et en le lançant :
```
wget -O /update.sh -L 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'  
chmod +x /update.sh  
/update.sh  
```

# Lancer
Lancer un ou plusieurs services :

## Serveurs MC
```
# Update les serveurs MC
/Serveurs/DataFolder/update.sh

# Lancer les serveurs MC et leurs bots
/Serveurs/DataFolder/start.sh
```

## Discord Bot
```
# Update le bot Discord
/DiscordBot/update.sh

# Lancer le bot
/DiscordBot/start.sh
```

## Tout
```
# Tout mettre à jour et lancer
/update.sh
```

### une backup
```
# Backup
/backup/backup.sh

# Backup du serveur complet
/backup/backupfull.sh

# Backup serveurs MC
/backup/backupsrv.sh
```

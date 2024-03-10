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
- Web server (**__Apache 2__**)
- HTTPS/SSL (**__CertBot__**)
- Discord bot lib (**__JavaCord__**)
- MC servers, hub (**__PaperMC & Waterfall__**)
- Web CMS & Shop ([Azuriom](https://github.com/Azuriom))

- MC Plugin ([repo](https://doc.ghub.fr/github/plugin))
- Discord Bot ([repo](https://doc.ghub.fr/github//bot))

# Télécharger l'installeur
Lancer [/setup.sh](https://github.com/GHub-fr/server/blob/main/setup.sh) :
```
wget -O /setup.sh -L 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.sh'  
chmod +x /setup.sh  
/setup.sh  
```

# Configuration
- [MySQL password](https://github.com/GHub-fr/server/blob/main/setup.mysql.sh)
- [Apache sites-available](https://github.com/GHub-fr/server/blob/main/etc/apache2/sites-available/ghub.fr.conf)
- [Azuriom a2ensite](https://github.com/GHub-fr/server/blob/main/setup.azuriom.sh)
- [CertBot](https://github.com/GHub-fr/server/blob/main/setup.certbot.sh)
- [MC plugin](https://doc.ghub.fr/github/plugin)
- [Discord bot](https://doc.ghub.fr/github/bot)

# Installer
Lancer [/install.sh](https://github.com/GHub-fr/server/blob/main/install.sh) :
```
/install.sh  
```

---

# Commandes
Lancer un ou plusieurs services :

## Force update
Forcer une mise à jour en téléchargent [/update.sh](https://github.com/GHub-fr/server/blob/main/update.sh) et en le lançant :
```
wget -O /update.sh -L 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'  
chmod +x /update.sh  
/update.sh  
```

## Serveurs MC
- [/Serveurs/DataFolder/update.sh](https://github.com/GHub-fr/server/blob/main/Serveurs/DataFolder/update.sh)
- [/Serveurs/DataFolder/start.sh](https://github.com/GHub-fr/server/blob/main/Serveurs/DataFolder/start.sh)

### Update les serveurs MC
```
/Serveurs/DataFolder/update.sh
```

### Lancer les serveurs MC et leurs bots
```
/Serveurs/DataFolder/start.sh
```

---

## Discord Bot
- [/DiscordBot/update.sh](https://github.com/GHub-fr/server/blob/main/DiscordBot/update.sh)
- [/DiscordBot/start.sh](https://github.com/GHub-fr/server/blob/main/DiscordBot/start.sh)

### Update le bot Discord
```
/DiscordBot/update.sh
```

### Lancer le bot
```
/DiscordBot/start.sh
```

---

## Tout mettre à jour et lancer
- [/update.sh](https://github.com/GHub-fr/server/blob/main/update.sh)
```
/update.sh
```

---

# Backup
- [/backup/backup.sh](https://github.com/GHub-fr/server/blob/main/backup/backup.sh)
- [/backup/backupfull.sh](https://github.com/GHub-fr/server/blob/main/backup/backupfull.sh)
- [/backup/backupsrv.sh](https://github.com/GHub-fr/server/blob/main/backup/backupsrv.sh)
- [/backup/backup-custom.sh](https://github.com/GHub-fr/server/blob/main/backup/backup-custom.sh)

## Backup par défaut
```
/backup/backup.sh
```

## Backup du serveur complet
```
/backup/backupfull.sh
```

## Backup serveurs MC
```
/backup/backupsrv.sh
```

## Créer une backup custom
### Configuration de la backup custom
- Modifier le fichier [/backup/backup-custom.sh](https://github.com/GHub-fr/server/blob/main/backup/backup-custom.sh)
- Changer les dossiers dans la liste
- Changer le chemin d'exportation

### Backup custom
```
/backup/backup-custom.sh
```

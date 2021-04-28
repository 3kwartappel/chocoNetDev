#========README======================================================
#"Chocolatey".
 
#Its the best known auto-installer for Windows. You run a powershell script to install multiple applications - sit back #and relax.
 
#Most Windows applications will have a chocolaty install. Configurations can then also be scripted for afterwards.

#You can remove items from the list if you do not need them.

#========INITIAL SETUP======================================================
#Run powershell in elevated prompt, and paste the below script

# install Choco first (powershell elevated):
# https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#===========INSTALL APPS FOR NORMAL USERS==================

# Run powershell in elevated prompt, and paste the below script

choco install googlechrome -y
choco install firefox  -y
choco install opera -y

choco install adobereader -y

choco install 7zip  -y

choco install notepadplusplus -y
choco install notepad2 -y

choco install paint.net -y
choco install image-composite-editor -y
choco install vlc -y
choco install winamp -y
choco install handbrake -y
choco install drawio -y
choco install obs-studio -y

choco install office365business -y
choco install microsoft-teams -y

choco install dropbox -y
choco install google-backup-and-sync  -y

choco install steam -y
choco install parsec -y

choco install discord -y
choco install zoom -y

choco install deluge -y
choco install webtorrent-desktop -y


#=========INSTALLS FOR DEVELOPERS =====================================================
# DeveloperChocolateInstall.ps1
Write-Host "Installing dev stuff"
choco install filezilla  -y
choco install fiddler  -y
choco install yarn  -y
choco install zap -y
choco install git  -y
choco install vscode -y
choco install putty -y
choco install nuget.commandline  -y
choco install postman  -y
choco install dotnetcore-sdk  -y
choco install nodejs  -y
choco install dotpeek  -y
choco install visualstudiocode  -y
choco install sourcetree -y
choco install sql-server-express -y
choco install python -y
choco install python2 -y
choco install iisexpress -y
choco install sql-server-express -y
choco install sql-server-management-studio  -y
choco install visualstudio2019community  -y

choco install postgresql13 --params '/Password:Password321!' -y
choco install dbeaver -y
choco install heidsql -y
choco install androidstudio -y
choco install linqpad -y
choco install winmerge --pre  -y
choco install nimbletext -y
choco install windirstat -y
#choco install nvm -y
#==========NVM VERSIONS====================================================
# need to exit powershell and then run these for NVM
#nvm install 14.6.0
#nvm install 10.13.0

#============DEV TOOLS==================================================
#then afterwords
npm install -g --production windows-build-tools
npm install -g --production windows-build-tools --vs2015

#=============MANUAL INSTALL=================================================

#PS. These apps will need to be installed manually
#amok
#davinci resolve 
#riot
#viewpower
#cybershef
#battlenet
#origin
#powerbi
#https://github.com/ChangemakerStudios/Papercut-SMTP



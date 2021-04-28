# Summary
This choco setup is for a Windows .NET full stack dev (or just remove the dev items and it can be used by anyone : )

#Chocolatey
 
Its one of the the best known auto-installer for Windows. You run a powershell script to install multiple applications - sit back #and relax.
 
Most Windows applications will have a chocolaty install. Configurations can then also be scripted for afterwards.

# INITIAL SETUP
Run powershell in elevated prompt, and paste the below script

install Choco first (powershell elevated):

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# https://chocolatey.org/install

You can remove items from the list if you do not need them.


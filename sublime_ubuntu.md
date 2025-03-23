# Commands to install sublime text on linux and what to do next


''' bash
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
'''

Open sublime text with "subl"
go to tools - install Package Control 
Once you've installed you can install packages from the menus. 
Go to Tools - Command Palette - Package Control: install 

First install Package Manager, then from there install:
* Vintageous - vi stylings
* python syntax checker /lint
* Javascript Completions

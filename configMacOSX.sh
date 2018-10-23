sudo softwareupdate -i -a
sudo xcode-select --install
sudo xcodebuild -license accept

# Installs or updates homebrew
if [[ $(command -v brew) == "" ]]; then
  echo "Installing Hombrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Updating Homebrew"
  brew update
fi
# http://macappstore.org/

# Installs cask which allows one to install mac os x native applications (below)
brew install cask

# Housecleaning
brew update && brew cleanup

# Update outdated applications if there are any
brew outdated | xargs brew upgrade

# Installs shell applications
brew install bash 
brew install bash-completion 
brew install jq 
brew install tree 
brew install tmux 
brew install wget 
brew install lz4 
brew install wget 
brew install curl 
brew install rsync 
brew install ansible 
brew install openvpn 
brew install gnupg 
brew install watch 
brew install htop 
brew install nmap 
brew install tcpdump
brew install nano
brew install mc
brew install peco
brew install parallel

# Install gnu dev tools
brew install git
brew install tig
brew install make 
brew install autoconf 
brew install gawk 
brew install gcc 
brew install gnu-sed 
brew install coreutils 
brew install colordiff 
brew install gdb

# Installs more goodies
brew install octave 
brew install gnuplot 
brew install graphviz 
brew install poppler 
brew install consul 
brew install mysql 
brew install docker-squash
brew install kubernetes-cli
brew install cspice
brew install node
brew install speedtest_cli 
brew install geoip
brew install lynx
brew install links
brew install go
#pip install Flask

# Installs AWS tools
brew install aws-shell 
brew install awscli
brew install awslogs
brew install amazon-ecs-cli
brew cask install osxfuse
brew install s3fs
# cd ~/Downloads && wget https://s3.amazonaws.com/publicsctdownload/MacOS/aws-schema-conversion-tool-1.0.latest.zip && unzip aws-schema-conversion-tool-1.0.latest.zip 

# Installs native mac os x apps
brew cask install github 
brew cask install adobe-acrobat-reader
brew cask install xquartz # X11
brew cask install nomachine
brew cask install virtualbox
brew cask install Docker 
brew cask install kitematic
brew cask install java

# Googlaid
brew cask install google-backup-and-sync
brew cask install google-chrome firefox
brew cask install google-earth-pro
brew cask install google-hangouts

# Databases
brew cask install postgres 
brew cask install pgadmin4
brew cask install sqlitemanager
brew cask install mysqlworkbench

# Editors & text tools
brew cask install visual-studio-code 
brew cask install sublime-text
brew cask install webstorm 
brew cask install pycharm-ce 
brew cask install atom 
brew cask install emacs 
brew cask install jedit 
brew cask install libreoffice 
brew cask install lyx
brew cask install macvim
brew cask install google-web-designer
brew cask install meld 
brew cask install DiffMerge

# Other things
brew cask install firefox
brew cask install Slack 
brew cask install iTerm2 
brew cask install gimp 
brew cask install inkscape 
brew cask install Cyberduck

# Sciences and mathematics
brew cask install xoctave 
brew cask install scilab

brew cask install mamp
brew cask install kindle
brew cask install skype

# Astronomy Software
brew cask install Celestia 
brew cask install Stellarium


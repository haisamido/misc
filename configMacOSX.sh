xcode-select --install
xcodebuild -license accept

# Installs homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew doctor
# http://macappstore.org/

# Installs cask which allows one to install mac os x native applications (below)
brew install cask

# Housecleaning
brew update && brew cleanup

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
brew install octave 
brew install gnuplot 
brew install ansible 
brew install openvpn 
brew install speedtest_cli 
brew install gnupg 
brew install watch 
brew install htop 
brew isntall nmap 
brew install tcpdump
brew install nano
brew install mc
brew install peco
brew install geoip
brew install lynx
brew install links

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
brew install go
brew install graphviz 
brew install poppler 
brew install consul 
brew install mysql 
brew install kubernetes-cli
pip install Flask

# Installs aws cli and shell tools
brew install aws-shell 
brew install awscli
curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-darwin-amd64-latest && chmod +x /usr/local/bin/ecs-cli
# cd ~/Downloads && wget https://s3.amazonaws.com/publicsctdownload/MacOS/aws-schema-conversion-tool-1.0.latest.zip && unzip aws-schema-conversion-tool-1.0.latest.zip 

# Installs native mac os x apps
brew cask install adobe-acrobat-reader
brew cask install xquartz
brew cask install nomachine
brew cask install virtualbox
brew cask install java
brew cask install google-chrome firefox
brew cask install postgres pgadmin4
brew cask install visual-studio-code 
brew cask install sublime-text
brew cask install webstorm 
brew cask install google-web-designer 
brew cask install pycharm-ce 
brew cask install atom 
brew cask install emacs 
brew cask install jedit 
brew cask install libreoffice 
brew cask install lyx
brew cask install Slack 
brew cask install iTerm2 
brew cask install gimp 
brew cask install inkscape 
brew cask install Cyberduck 
brew cask install xoctave 
brew cask install scilab 
brew cask install meld 
brew cask install DiffMerge
brew cask install Docker 
brew cask install kitematic
brew cask install Celestia 
brew cask install Stellarium
cd ~/Downloads && wget https://central.github.com/deployments/desktop/desktop/latest/darwin && mv ./darwin GitHubDesktop.zip && cd /Applications && unzip -o ~/Downloads/GitHubDesktop.zip
#brew cask install mamp


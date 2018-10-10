xcode-select --install

# Installs homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew doctor
# http://macappstore.org/

# Installs cask which allows one to install mac os x native applications (below)
brew install cask

# Housecleaning
brew update && brew cleanup

# Installs shell applications
brew install bash bash-completion jq tree tmux wget lz4 wget curl rsync octave gnuplot ansible openvpn speedtest_cli gnupg

# Install gnu dev tools
brew install git make autoconf gawk gcc gnu-sed coreutils colordiff 

# Installs more goodies
brew install go graphviz poppler consul mysql
pip install Flask

# Installs aws cli and shell tools
brew install aws-shell awscli
curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-darwin-amd64-latest && chmod +x /usr/local/bin/ecs-cli
# cd ~/Downloads && wget https://s3.amazonaws.com/publicsctdownload/MacOS/aws-schema-conversion-tool-1.0.latest.zip && unzip aws-schema-conversion-tool-1.0.latest.zip 

# Installs native mac os x apps
brew cask install virtualbox
brew cask install java
brew cask install google-chrome firefox
brew cask install postgres pgadmin4
brew cask install visual-studio-code sublime-text webstorm google-web-designer pycharm-ce atom emacs jedit 
brew cask install Slack iTerm2 gimp inkscape Cyberduck xoctave scilab 
brew cask install meld DiffMerge
brew cask install Docker
brew cask install libreoffice
#brew cask install mamp


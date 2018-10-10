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
brew install jq bash tree tmux wget lz4 wget curl rsync octave gnuplot gawk gcc gnu-sed coreutils colordiff speedtest_cli autoconf go graphviz poppler consul 
brew install aws-shell awscli

# Installs native mac os x apps
brew cask install virtualbox
brew cask install java
brew cask install google-chrome firefox
brew cask install postgres pgadmin4 
brew cask install visual-studio-code sublime-text webstorm  google-web-designer pycharm-ce atom emacs jedit 
brew cask install Slack iTerm2 gimp inkscape Cyberduck xoctave scilab 
brew cask install meld DiffMerge
brew cask install Docker
brew cask install libreoffice 


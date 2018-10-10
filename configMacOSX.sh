xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
# http://macappstore.org/
brew install caskroom/cask/brew-cask
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
#
brew install jq bash tree tmux gawk gcc gnu-sed coreutils colordiff speedtest_cli autoconf go graphviz poppler consul lz4 wget curl rsync octave gnuplot
brew install aws-shell awscli
#
brew cask install virtualbox
brew cask install java
brew cask install google-chrome firefox
brew cask install postgres pgadmin4 
brew cask install visual-studio-code sublime-text webstorm  google-web-designer pycharm-ce atom emacs jedit 
brew cask install Slack iTerm2 gimp inkscape Cyberduck xoctave scilab 
brew cask install meld DiffMerge
brew cask install Docker
brew cask install libreoffice 


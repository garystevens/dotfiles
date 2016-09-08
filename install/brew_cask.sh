# Install Caskroom
brew tap caskroom/cask
brew install brew-cask-completion
brew tap caskroom/versions

# Install packages

apps=(
  charles
  cyberduck
  firefox
  google-chrome
  mou
  postman
  sequel-pro
  slack
  sourcetree
  spotify
  virtualbox
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
# The following are tools by Sindre Sorhus. This line is excluded until I've tinkered with them in detail
#brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

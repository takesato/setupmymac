# curl -fsSL http://goo.gl/W3ZMfk | sh

xcode-select --install
# sudo xcodebuild -license

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install ansible
brew tap rcmdnk/file
brew install brew-file
brew file set_repo -r https://github.com/takesato/Brewfile.git

sudo gem install homesick
homesick clone https://github.com/takesato/dotfiles.git
(cd .homesick/repos/dotfiles;git checkout development)
homesick link dotfiles

# curl -fsSL http://goo.gl/QTkOtt | expect

sudo apt-get install build-essential curl git python-setuptools ruby
export HOMEBREW_BUILD_FROM_SOURCE=1
git clone https://github.com/Linuxbrew/linuxbrew.git ~/.linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
brew install ruby
gem install bundler
bundle install --without production
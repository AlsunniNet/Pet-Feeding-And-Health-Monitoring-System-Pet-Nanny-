/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install ruby
gem install bundler
bundle install --without production
cd bin
rake db:migrate
cd ..
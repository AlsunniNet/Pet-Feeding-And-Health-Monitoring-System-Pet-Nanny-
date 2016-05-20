/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
\curl -sSL https://get.rvm.io | bash -s stable --ruby
brew install ruby
rvm install ruby-2.2.2
rvm use 2.2.2
gem install bundler
bundle install --without production
cd bin
rake db:migrate
cd ..
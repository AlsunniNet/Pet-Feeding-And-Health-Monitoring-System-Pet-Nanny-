gem install bundler
bundle install --without production
cd bin
rake db:migrate
cd ..
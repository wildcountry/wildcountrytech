source 'http://rubygems.org'

#gem 'rails', '3.1.0.beta1'
# Bundle edge Rails instead:
gem 'rails',     :git => 'git://github.com/rails/rails.git'

#gem 'sprockets', '2.0.0.beta.2'

# Asset template engines
gem 'sass'
gem 'coffee-script'
gem 'uglifier'

gem 'haml'
gem 'compass'
gem 'jquery-rails'
gem 'pg', :require => 'pg'

group :production, :staging do
  gem 'therubyracer-heroku', '0.8.1.pre3'
end

group :development, :test do
  gem 'therubyracer', :require => 'v8'
end

group :development do
  # To use debugger
  # gem 'ruby-debug19', :require => 'ruby-debug'
  
  # Use unicorn as the web server
  # gem 'unicorn'

  # Deploy with Capistrano
  # gem 'capistrano'
  
  gem 'rb-fsevent', :require => false
  gem 'guard'
  gem 'guard-livereload'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

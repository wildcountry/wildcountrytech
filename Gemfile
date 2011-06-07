source 'http://rubygems.org'

gem 'rails', '3.1.0.rc1'
# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Asset template engines
gem 'sass'
gem 'coffee-script'
gem 'coffee-filter', :git => 'git://github.com/wildcountrytech/coffee-filter.git'
gem 'uglifier'

gem 'haml'
gem 'jquery-rails'
gem 'pjax-rails'

gem 'pg'
gem 'compass'
gem 'oily_png'  # Improves speed of chunky_png, for faster compass sprite file generation
gem 'html5-boilerplate'
gem 'unicorn'
gem 'dalli'

#gem 'refinerycms', :git => 'git://github.com/resolve/refinerycms.git', :branch => 'master'

group :production, :staging do
  gem 'therubyracer-heroku', '0.8.1.pre3'
end

group :development, :test do
  gem 'therubyracer', '~> 0.9.0beta7', :require => 'v8'
end

group :development do
  ##gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'rb-fsevent', :require => false
  gem 'guard'
  gem 'guard-livereload'
  gem 'foreman'  # Used to start thin webserver (via Procfile). To execute use: "foreman start -p 3000"
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

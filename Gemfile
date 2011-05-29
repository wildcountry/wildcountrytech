source 'http://rubygems.org'

gem 'rails', '3.1.0.rc1'
# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Until rake 0.9.0 works with Rails 3.1, use rake v0.8.7
gem 'rake', '~> 0.8.7'

# Asset template engines
gem 'sass'
gem 'coffee-script'
gem 'uglifier'

gem 'haml'
gem 'jquery-rails'
gem 'pg', :require => 'pg'

gem 'compass'
gem 'html5-boilerplate'

#gem 'refinerycms'

group :production, :staging do
  gem 'therubyracer-heroku', '0.8.1.pre3'
end

group :development, :test do
  gem 'therubyracer', '~> 0.9.0beta4', :require => 'v8'
end

group :development do
  gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'rb-fsevent', :require => false
  gem 'guard'
  gem 'guard-livereload'
  gem 'unicorn'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

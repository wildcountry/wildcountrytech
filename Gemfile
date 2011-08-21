source 'http://rubygems.org'

gem 'rails', '3.1.0.rc6'

# Bundle edge Rails instead:
# gem 'rails',     git: 'git://github.com/rails/rails.git'

# Asset template engines
gem 'bundler', '~> 1.1.pre'

# Asset template engines
group :assets do
  gem 'sass-rails', '~> 3.1.0.rc'
  gem 'coffee-rails', '~> 3.1.0.rc'
  gem 'uglifier'
end

gem 'coffee-filter', git: 'git://github.com/wildcountry/coffee-filter.git'
gem 'haml'
gem 'jquery-rails'
#gem 'pjax-rails'

# gem 'compass'
gem 'compass', git: 'git://github.com/chriseppstein/compass.git', branch: 'rails31'
#gem 'oily_png'  # Improves speed of chunky_png, for faster compass sprite file generation

gem 'html5-boilerplate'
gem 'compass-960-plugin'

gem 'pg'
gem 'unicorn'
gem 'dalli'
gem 'redcarpet'

#gem 'refinerycms', git: 'git://github.com/resolve/refinerycms.git', branch: 'master'

# group :production, :staging do
#   gem 'therubyracer-heroku', '0.8.1.pre3'
# end

# group :development, :test do
#   gem 'therubyracer', require: 'v8'
# end

group :development do
  ##gem 'ruby-debug19', require: 'ruby-debug'
  gem 'logging'
  gem 'rb-fsevent', require: false
  gem 'guard'
  gem 'guard-livereload'
  gem 'foreman'  # Used to start thin webserver (via Procfile). To execute use: "foreman start -p 3000"
end

group :test do
  # Pretty printed test output
  gem 'turn', require: false
end

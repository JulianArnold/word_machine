source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'aasm'
gem 'authlogic'
gem 'bootstrap-datepicker-rails'
gem 'bootstrap-sass'
gem 'puma'
gem 'rails', '4.2.10' # shows up under this app but 5.0.0 is still installed globally
gem 'rspec-rails'
gem 'shoulda-callback-matchers'
gem 'shoulda-matchers'
gem 'slim'
gem 'stripe', '~> 1.44' # installed properly once I retro-installed 4.2.6

# Use sqlite3 as the database for Active Record
# Use SCSS for stylesheets

gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'annotate'
  gem 'byebug'
  gem 'guard'
  gem 'guard-minitest'
  gem 'minitest-reporters'
  gem 'rubocop'
  gem 'sqlite3'
end

group :development do
  gem 'listen',                '3.0.8'
  gem 'spring',                '1.7.2'
  gem 'spring-watcher-listen', '2.0.0'
  gem 'web-console',           '3.1.1'
end

group :staging, :production do
  gem 'pg', '~> 0.15'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

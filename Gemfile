source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

group :development do
  gem 'capistrano-rails'
  gem 'rvm-capistrano'
  gem 'capistrano-ext'
  gem 'passenger'
end

group :development, :test do
  gem 'jasmine'
  gem 'rspec-rails'
  gem 'debugger'
  gem 'dotenv-rails'
end

group :test do
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'capybara-screenshot'
  gem 'faker'
  gem 'database_cleaner'
  gem 'simplecov', require: false
end

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# HAML because it's easier
gem 'haml-rails'
# Active Type for database-less interactions
gem 'active_type'
# Pundit for Authorization
gem 'pundit'

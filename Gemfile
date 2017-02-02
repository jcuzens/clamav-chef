# encoding: utf-8
# frozen_string_literal: true

source 'https://rubygems.org'

group :test do
  gem 'chefspec'
  gem 'coveralls'
  gem 'fauxhai'
  gem 'foodcritic'
  gem 'kitchen-dokken'
  gem 'rake'
  gem 'rspec'
  gem 'rubocop'
  gem 'simplecov'
  gem 'simplecov-console'
  gem 'test-kitchen'
end

group :integration do
  gem 'kitchen-inspec'
end

group :deploy do
  gem 'stove'
end

group :production do
  gem 'berkshelf'
  gem 'chef', '>= 12.5'
end

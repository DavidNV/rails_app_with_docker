source 'https://rubygems.org'

ruby '2.2.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'yajl-ruby'

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'haml-rails'
end

group :test do
  gem 'simplecov'                                # Code coverage
  gem 'database_cleaner'                         # Clean database strategy
  gem 'factory_girl_rails'                       # Fixtures
  gem 'faker'                                    # Generate test data
  gem 'launchy'                                  # To open pages when developing capybara tests
  gem 'rspec-rails'                    # RSpec testing and rspec generator
  gem 'capybara'                       # Browser engine
  gem 'webmock'
  gem 'selenium-webdriver'
  gem "chromedriver-helper"
  gem 'poltergeist'
  gem 'timecop'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

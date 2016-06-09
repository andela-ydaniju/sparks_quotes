source 'https://rubygems.org'

gem 'rails', '>= 5.0.0.beta3', '< 5.1'
gem 'puma'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5.x'
gem 'jbuilder', '~> 2.0'
gem 'rubocop'

gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'pry'
  %w(rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support).each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: 'master'
  end
  gem 'sqlite3'
  gem 'faker'
end

group :development do
  gem 'web-console', '~> 3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'pg', group: :production

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

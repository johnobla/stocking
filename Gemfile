source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.7'
gem 'sqlite3', '< 1.4'
gem 'puma', '~> 4.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'sassc', '~> 2.1.0'
gem 'bootstrap', '~> 4.5'
gem 'jquery-rails'
gem 'stock_quote', '~> 3.0'
gem 'devise', '~> 4.7', '>= 4.7.2'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
 

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'prettier'
  gem 'rubocop', '~> 0.59.2'end
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

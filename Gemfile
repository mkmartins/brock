source 'https://rubygems.org'


ruby '2.0.0'

gem 'rails', '4.1.0'

gem 'pg'
gem 'figaro'
gem 'asset_sync'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'delayed_job_active_record'
gem 'workless', '~> 1.2.2'

gem 'activeadmin', github: 'gregbell/active_admin'
gem 'devise'


group :development, :test do
  gem 'pry'
  gem 'factory_girl_rails'
end

group :test do
	gem 'minitest'
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'capybara_minitest_spec'
end

group :production, :staging do
  gem 'exception_notification'
  gem 'newrelic_rpm'
  gem 'unicorn'
  gem 'rack-www'
  gem 'memcachier'
  gem 'rails_12factor'
  gem 'heroku-deflater'
end
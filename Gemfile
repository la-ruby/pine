source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem 'rails', :github => 'rails/rails', :branch => '7-0-stable'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails', :github => 'hotwired/turbo-rails', :branch => 'main'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "devise", "~> 4.9.alpha", :git => "https://github.com/heartcombo/devise", :branch => "main"

gem "pundit", "~> 2.3"

gem "sidekiq", "~> 7.0"
gem "aws-sdk-s3", require: false

gem "nice_partials", "~> 0.9.1"

gem "kaminari", "~> 1.2"

gem "factory_bot_rails", "~> 6.2", :groups => [:test, :development]

gem "faker", "~> 3.1"
gem 'simplecov', require: false, group: :test

gem "minitest-test_profile", "~> 0.2.2", :group => :test

gem "webmock", "~> 3.18", :group => :test

gem "sendgrid-ruby", ">= 6.6"

gem "rollbar", "~> 3.4"

gem "flipper", "~> 0.26.0"

gem "flipper-active_record", "~> 0.26.0"

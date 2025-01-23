source "https://rubygems.org"

ruby "3.1.2"

gem "rails", "~> 7.1.3", ">= 7.1.3.4"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ]
end

group :development do
  gem "web-console", "~> 4.1" # コンソール
  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
  gem "bcrypt", "~> 3.1.7" # ユーザー認証
  gem "redis", ">= 4.0.1" # リアルタイム機能
  gem "image_processing", "~> 1.2" # 画像処理
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

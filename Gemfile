source 'https://gems.ruby-china.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.1'
gem 'mysql2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'redis', '~> 3.3.1'
gem 'bcrypt', '~> 3.1.11'

gem 'bootstrap-sass', '~> 3.3.6'
gem "font-awesome-rails"
gem 'weui-rails'

# paginate
gem 'will_paginate'
gem 'bootstrap-will_paginate'

# datetimepicker
gem 'momentjs-rails', '>= 2.9.0'
gem 'bootstrap3-datetimepicker-rails', '~> 4.7.14'

# image
#gem 'upyun'
#gem 'carrierwave'
#gem 'carrierwave-upyun'
gem 'rest-client'
gem 'mini_magick'
gem 'mime-types'

gem 'settingslogic'

# search
gem 'ransack', github: 'activerecord-hackery/ransack'

# wechat
#gem 'wx_pay'
#gem 'weixin_authorize'
#gem 'weixin_rails_middleware'

#gem 'redis-namespace'

gem 'rumoji'


#gem 'swiftpass-new', git: 'git@github.com:chenzhong/swiftpass-new.git'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

source 'https://rubygems.org'

ruby '~> 2.5'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'aasm',               '~> 4.12', '>= 4.12.3'
gem 'bcrypt',             '~> 3.1.7'
gem 'bootsnap',           '>= 1.1.0', require: false
gem 'pagy',               '~> 0.8'
gem 'pg',                 '>= 0.18', '< 2.0'
gem 'puma',               '~> 3.7'
gem 'rails',              '~> 5.1.6'
gem 'simple_form',        '~> 4.0.0'
gem 'clearance',          '~> 1.16', '>= 1.16.1'
gem 'tzinfo-data',        '~> 1.2.5', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# background jobs
gem 'sidekiq',            '~> 5.1.3'
gem 'sidekiq-cron',       '~> 1.0'

# assets
gem 'bootstrap-sass',     '~> 3.3.7'
gem 'execjs',             '~> 2.7'
gem 'feathericon-rails',  '~> 0.11.0'
gem 'react-rails',        '~> 2.4', '>= 2.4.4'
gem 'sass-rails',         '~> 5.0'
gem 'sprockets',          '~> 3.7',   '>= 3.7.1'
gem 'sprockets-es6',      '~> 0.9.2', require: 'sprockets/es6'
gem 'uglifier',           '>= 1.3.0'

# apis and serializers
gem 'fast_jsonapi',       '~> 1.2'


# devops and configs
gem 'dotenv-rails',       '~> 2.5'
gem 'mina',               '~> 1.2', '>= 1.2.3'
gem 'mina-sidekiq',       '~> 1.0', '>= 1.0.3'
gem 'mina-puma',          '~> 1.1'

group :development, :test do
  gem 'byebug',             '~> 10.0', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails',  '~> 4.8.2'
  gem 'faker',              '~> 1.8.7'
  gem 'foreman',            '~> 0.85.0'
  gem 'guard',              '~> 2.14', '>= 2.14.2', require: false
  gem 'guard-rspec',        '~> 4.7', '>= 4.7.3', require: false
  gem 'pry-rails',          '~> 0.3'
  gem 'rspec-rails',        '~> 3.7'
  gem 'rubocop',            '~> 0.56.0', require: false
  gem 'rubocop-rspec',      '~> 1.27', require: false
  gem 'sqlite3',            '~> 1.3', '>= 1.3.13'
  gem 'letter_opener',      '~> 1.6'
  # gem 'timecop',            '~> 0.9.1'
  # gem 'vcr',                '~> 4.0.0'
end

group :development do
  gem 'better_errors',          '~> 2.4.0'
  gem 'binding_of_caller',      '~> 0.8.0'
  gem 'bullet',                 '~> 5.7.5'
  gem 'listen',                 '>= 3.0.5', '< 3.2'
  gem 'reek',                   require: false
  gem 'spring',                 '~> 2.0.2'
  gem 'spring-watcher-listen',  '~> 2.0.0'
  gem 'web-console',            '>= 3.3.0'
  gem 'brakeman',               '~> 4.3', '>= 4.3.1'

end

group :test do
  gem 'capybara',                       '>= 2.15', '< 4.0'
  gem 'database_cleaner',               '>= 1.6.2'
  gem 'rails-controller-testing',       '~> 1.0.2'
  gem 'selenium-webdriver',             '~> 3.11'
  gem 'shoulda-matchers',               '~> 3.1'
  gem 'simplecov',                      '~> 0.16.1', require: false
  gem 'simplecov-formatter-bootstrap',  '~> 1.0', '>= 1.0.1', require: false
  # gem 'webmock',                        '~> 3.3.0'
  # gem 'codeclimate-test-reporter',      '~> 1.0', '>= 1.0.8'
end

group :production do
  # profilers and informations
  # gem 'skylight',           '~> 2.0', '>= 2.0.1'
  gem 'sentry-raven',       '~> 2.7', '>= 2.7.4'
end

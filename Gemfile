source 'https://rubygems.org'
gem 'rails', '4.2.4'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]
gem 'mini_magick'
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'

gem 'active_model_serializers', github: 'rails-api/active_model_serializers'
group :development, :test do
  # Use debugger
  gem 'byebug'

  gem 'sqlite3'
end
group :production do
  gem 'pg'
  gem 'rails_12factor'
  #Remove this later
  gem 'informant-rails'
end

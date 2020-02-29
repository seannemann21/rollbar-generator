require 'rollbar'

Rollbar.configure do |config|
  config.access_token = ''
end

Rollbar.error('Hello world')
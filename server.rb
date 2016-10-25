ENV['RACK_ENV'] ||= 'development'
ENV['APP_NAME'] ||= 'test_app'

unless ENV['RACK_ENV'] == 'production'
	require 'dotenv'
	Dotenv.load
end

require 'sinatra/base'
require 'sinatra/flash'

require './config/datamapper'

require './app/app'
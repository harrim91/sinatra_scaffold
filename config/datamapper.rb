require 'data_mapper'
require 'dm-postgres-adapter'
require 'dm-validations'

# require models


#set database
DataMapper.setup(:default, ENV['DATABASE_URL'] || "postgres://localhost/#{ENV['APP_NAME']}_#{ENV['RACK_ENV']}")
DataMapper.finalize
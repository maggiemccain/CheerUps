require 'active_record'

options = {
  adapter: 'postgresql',
  database: 'vibes',
}

ActiveRecord::Base.establish_connection( ENV['DATABASE_URL'] || options)

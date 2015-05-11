require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('sinatra/activerecord')
require('.lib/employee')
require('.lib/division')
require('pg')


get('/') do
  erb(:index)
end

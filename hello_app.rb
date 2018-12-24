require 'sinatra'
# require 'date'
require './day'
require './date'

get '/' do
  greeting(Time.now)
end
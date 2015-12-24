require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  p params
  'post worked'
end
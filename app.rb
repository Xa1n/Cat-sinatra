# set :session_secret, 'super secret'
require 'sinatra'

get '/' do
  "Hello ...!"
end

get '/cat' do
  @name = ["Gary", "Billo", "Fluff"].sample
  erb(:index)
end

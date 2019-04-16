# set :session_secret, 'super secret'
require 'sinatra'

get '/' do
  "Hello ...!"
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end

# set :session_secret, 'super secret'
require 'sinatra'

get '/' do
  "Hello ...!"
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end

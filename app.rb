# set :session_secret, 'super secret'
require 'sinatra'

get '/' do
  "Hello ...!"
end

get '/cat' do
  "<img style='border: 1rem solid;'src='http://bit.ly/1eze8aE'>"
end

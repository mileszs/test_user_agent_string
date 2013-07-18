require 'sinatra'
require 'pry'

get '/' do
  request.user_agent
end

post '/post_test' do
  request.user_agent
end

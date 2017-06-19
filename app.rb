require 'sinatra'
require 'shotgun'

get '/' do
  "hello world"
end

get '/secret' do
  "it's too hot"
end

get '/test' do
  "it's working"
end

get '/second' do
  "it's also working"
end

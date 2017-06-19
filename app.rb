require 'sinatra'
require 'shotgun'

get '/' do
  @name = ["Jini","Alistair"].sample
  erb(:index)
end

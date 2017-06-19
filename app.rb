require 'sinatra'
require 'shotgun'

get '/random_cat' do
  # @name = ["Jini","Alistair"].sample
  erb(:index)
end

get '/named_cat' do
  @name = params[:name]
  erb :index
end

get '/colored_cat' do
  @name = params[:name]
  @color = params[:color]
  @background = params[:background]
  erb :index
end

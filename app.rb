require 'sinatra'
require 'shotgun'

get '/random_cat' do
  # @name = ["Jini","Alistair"].sample
  erb(:index)
end

get '/named_cat' do
  @name = params[:name]
  # @color = params[:color]
  # @border_color = params[:border_color]
  erb :index
end

get '/test' do
  @name = params[:name]
  erb :index
end

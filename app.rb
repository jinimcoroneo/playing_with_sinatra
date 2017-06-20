require 'sinatra'
require 'shotgun'

get '/random_cat' do
  # @name = ["Jini","Alistair"].sample
  erb :index
end

get '/naming_form' do
  erb :index
end

post '/named_cat' do
  @name = params[:name]
  p params
  # @color = params[:color]
  # @border_color = params[:border_color]
  erb :index
end

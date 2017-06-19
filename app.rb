require 'sinatra'
require 'shotgun'

get '/' do
  "testing"
end
get '/cat' do
  "<div>
    <img style='border:5px dashed red' src='http://bit.ly/1eze8aE'>
  </div>"
end

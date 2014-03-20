require 'sinatra'

require './lib/item'

get '/' do
  erb :index
end

get '/items' do
  erb :items_list
end
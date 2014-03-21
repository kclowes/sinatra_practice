require 'sinatra'

require './lib/item'
require './lib/item_repository'

get '/' do
  erb :index
end

get '/items' do
  @filter = params[:filter]
  erb :items_list
end

get '/items/new' do
  erb :new_items
end

post '/items' do
  @new_item_name = params[:item_name]
  erb :items_list
end
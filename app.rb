require 'sinatra'

require './lib/item'
require './lib/item_repository'
require './lib/filter'

get '/' do
  erb :index
end

get '/items' do
  @filter = params[:filter]
  erb :items_list
end

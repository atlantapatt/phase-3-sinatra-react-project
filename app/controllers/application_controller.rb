class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/clothes' do 
    clothes = Clothes.all
    clothes.to_json
  end

  get '/stores' do 
    stores = Store.all
    stores.to_json
  end

  get '/reviews' do
    reviews = Reviews.all
    reviews.to_json
  end

  get '/users' do
    users = Users.all
    users.to_json
  end
  
end

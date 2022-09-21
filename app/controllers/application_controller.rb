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

  post '/reviews' do
    review = Reviews.create(
      rating: params[:rating],
      comment: params[:comment],
      clothes_id: params[:clothes_id],
      user_id: params[:user_id],
      id: params[:id]
    )
    review.to_json
  end

  post '/users' do
   user = Users.create(
    username: params[:username],
    id: params[:id]
   )
   user.to_json
  end

  get '/reviews/:id' do 
    review = Reviews.find(params[:id])
    review.to_json
  end

  patch '/reviews/:id' do
    review = Reviews.find(params[:id])
    review.update(
      rating: params[:rating],
      comment: params[:comment]
    )
    review.to_json
  end

  delete '/reviews/:id' do 
    review = Reviews.find(params[:id])
    review.destroy
    review.to_json
  end

end


class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
 
  get '/clothes' do 
    clothes = Clothe.all
    clothes.to_json
  end

  get '/stores' do 
    stores = Store.all
    stores.to_json
  end

  get '/stores/:id' do 
    stores = Store.find(params[:id])
    stores.as_json
  end

  get '/users' do
    users = User.all
    users.to_json
  end

  get '/reviews' do
    reviews = Review.all
    reviews.to_json
  end

  get '/clothes/:id' do 
    clothes= Clothe.find(params[:id])
    clothes.to_json(include: :reviews)
  end

  post '/reviews' do
    review = Review.create(
      rating: params[:rating],
      comment: params[:comment],
      clothe_id: params[:clothe_id],
      user_id: params[:user_id],
      # id: params[:id]
    )
    review.to_json
  end

  post '/users' do
   user = User.create(
    username: params[:username],
    # id: params[:id]
   )
   user.to_json
  end

  get '/reviews/:id' do 
    review = Review.find(params[:id])
    review.to_json
  end

  patch '/reviews/:id' do
    review = Review.find(params[:id])
    review.update(
      rating: params[:rating],
      comment: params[:comment]
    )
    review.to_json
  end

  delete '/reviews/:id' do 
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end

end

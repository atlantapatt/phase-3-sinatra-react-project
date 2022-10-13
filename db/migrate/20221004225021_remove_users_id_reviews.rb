class RemoveUsersIdReviews < ActiveRecord::Migration[6.1]
  def change
    remove_column :reviews, :users_id
  end
end

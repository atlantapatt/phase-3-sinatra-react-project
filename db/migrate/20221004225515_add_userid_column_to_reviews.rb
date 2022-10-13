class AddUseridColumnToReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :reviews, :users, foreign_key: true, index: false
  end
end

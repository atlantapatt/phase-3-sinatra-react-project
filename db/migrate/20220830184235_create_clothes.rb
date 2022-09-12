class CreateClothes < ActiveRecord::Migration[6.1]
  def change
    create_table :clothes do |t|
      t.string :image
      t.string :price
      t.string :name
      t.integer :store_id
    end
  end
end

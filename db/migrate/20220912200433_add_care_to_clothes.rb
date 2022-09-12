class AddCareToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :care, :string
  end
end

class AddCategoryToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :category, :string
  end
end

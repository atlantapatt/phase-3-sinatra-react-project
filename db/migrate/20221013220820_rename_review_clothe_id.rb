class RenameReviewClotheId < ActiveRecord::Migration[6.1]
  def change
    rename_column(:reviews, :clothes_id, :clothe_id)
  end
end

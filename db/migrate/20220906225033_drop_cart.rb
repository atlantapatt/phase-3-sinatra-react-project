class DropCart < ActiveRecord::Migration[6.1]
  def change
    drop_table :cart
  end
end

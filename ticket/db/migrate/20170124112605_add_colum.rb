class AddColum < ActiveRecord::Migration[5.0]
  def change
    remove_column :concerts, :price, :integer
    remove_column :concerts, :empty, :boolean
  end
end

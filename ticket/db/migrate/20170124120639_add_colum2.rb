class AddColum2 < ActiveRecord::Migration[5.0]
  def change
    add_column :concerts, :place, :string
  end
end

class AddColmn3 < ActiveRecord::Migration[5.0]
  def change
    add_column :receives, :concert_name, :string
  end
end

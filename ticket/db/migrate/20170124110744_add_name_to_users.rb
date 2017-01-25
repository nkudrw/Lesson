class AddNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :phone, :integer
    add_column :users, :email, :string
    add_column :concerts, :name, :string
    add_column :concerts, :date, :date
    add_column :concerts, :musician, :string
    add_column :concerts, :song, :string
    add_column :concerts, :price, :integer
    add_column :concerts, :empty, :boolean, :default => true
    add_column :receives, :name, :string
  end
end

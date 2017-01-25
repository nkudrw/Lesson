class CreateSeats < ActiveRecord::Migration[5.0]
  def change
    create_table :seats do |t|
      t.string :seat
      t.integer :concert_id
      t.integer :price
      t.boolean :empty, :default => true
      t.timestamps
    end
  end
end

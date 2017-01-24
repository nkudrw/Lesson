class CreateReceives < ActiveRecord::Migration[5.0]
  def change
    create_table :receives do |t|

      t.timestamps
    end
  end
end

class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.text :description
      t.integer :price
      t.integer :seller_id
      t.string :img_url

      t.timestamps
    end
  end
end

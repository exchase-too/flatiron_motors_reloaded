class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases do |t|
      t.integer :seller_id
      t.integer :buyer_id
      t.integer :vehicle_id

      t.timestamps
    end
  end
end

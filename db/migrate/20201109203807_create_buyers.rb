class CreateBuyers < ActiveRecord::Migration[6.0]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :password
      t.boolean :is_seller

      t.timestamps
    end
  end
end

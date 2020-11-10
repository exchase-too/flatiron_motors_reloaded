class AddPasswordDigestColumnToBuyers < ActiveRecord::Migration[6.0]
  def change
    add_column :buyers, :password_digest, :string
  end
end

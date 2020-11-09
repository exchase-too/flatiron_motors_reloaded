class Seller < ApplicationRecord
    has_many :vehicles
    has_many :buyers, through: :purchases
end

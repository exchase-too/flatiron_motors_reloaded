class Buyer < ApplicationRecord
    has_many :purchases
    has_many :vehicles, through: :purchases
end

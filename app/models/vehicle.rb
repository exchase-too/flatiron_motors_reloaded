class Vehicle < ApplicationRecord
    belongs_to :seller
    has_one :purchase
    #has_one buyer, through: :purchase
end

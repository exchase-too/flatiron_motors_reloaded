class Vehicle < ApplicationRecord
    belongs_to :seller
    belongs_to :purchase
end

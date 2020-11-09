class Purchase < ApplicationRecord
    belongs_to :seller    
    belongs_to :buyer
    belongs_to :vehicle
end

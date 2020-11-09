class Purchase < ApplicationRecord
    belongs_to :buyer
    belongs_to :vehicle
end

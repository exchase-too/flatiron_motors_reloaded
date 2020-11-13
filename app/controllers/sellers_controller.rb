class SellersController < ApplicationController

    def show
        @seller = Seller.find_by(id: params[:id])
    end

end

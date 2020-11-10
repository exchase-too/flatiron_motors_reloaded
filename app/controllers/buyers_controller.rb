class BuyersController < ApplicationController

    def new
        @buyer = Buyer.new
    end

    def create
        Buyer.create(buyer_params)
    end

    private
    def buyer_params
        params.require(:buyer).permit(:name, :password, :password_confirmation)
    end
    
end

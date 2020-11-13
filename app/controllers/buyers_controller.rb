class BuyersController < ApplicationController

    def new
        @buyer = Buyer.new
    end

    def create
        if params[:buyer][:password] == params[:buyer][:password_confirmation]
            @buyer = Buyer.create(buyer_params)
            @buyer.is_seller = false
            @buyer.save
        else #display error msg (no validations!)
        redirect_to new_buyer_path #(return to login page)
        end

    end

    private
    def buyer_params
        params.require(:buyer).permit(:name, :password, is_seller: false)
    end
    
end

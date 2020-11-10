class SessionsController < ApplicationController
    def create
        @buyer = Buyer.find_by(name: params[:name])
        return head(:forbidden) unless @buyer.authenticate(params[:password])
        session[:buyer_id] = @buyer.id
      end
    
end

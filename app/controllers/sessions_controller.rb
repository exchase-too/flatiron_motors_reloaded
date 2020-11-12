class SessionsController < ApplicationController

    def new
    end

    def login
        @buyer = Buyer.new
    end

    def create
        @buyer = Buyer.find_by(name: params[:name])
        return head(:forbidden) unless @buyer.authenticate(params[:password])
        session[:buyer_id] = @buyer.id
    end

    def destroy
      session.delete :name
     # redirect_to (login page?), action: (?)
    end
    
end

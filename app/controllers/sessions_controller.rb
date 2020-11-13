class SessionsController < ApplicationController

    def login
        @buyer = Buyer.new
    end

    def create
        @buyer = Buyer.find_by(name: params[:name])
        return head(:forbidden) unless @buyer.authenticate(params[:password])
        session[:buyer_id] = @buyer.id
        redirect_to vehicles_path
    end

    def destroy
      session.delete :name
      redirect_to new_session_path, action: get
    end

    private
    
end

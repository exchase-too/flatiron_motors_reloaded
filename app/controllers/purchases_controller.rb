class PurchasesController < ApplicationController

    def show
        @purchase.find_by(id: params[:id])
    end

    def create
        @purchase = Purchase.create(purchase_params)
    end

    private
    def purchase_params
        params.require(:purchase).permit(:buyer_id, :vehicle_id)
    end

end

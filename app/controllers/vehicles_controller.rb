class VehiclesController < ApplicationController

    def index
        @vehicles = Vehicle.all
    end

    def show
        @vehicle = Vehicle.find_by(id: params[:id])
    end

    def make_purchase
        @vehicle = Vehicle.find_by(id: params[:id])
    end

end

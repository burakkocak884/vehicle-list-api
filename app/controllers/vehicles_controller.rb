class VehiclesController < ApplicationController

	def index
		@@vehicles = Vehicle.all
		@vehicles = @vehicles.order(year: :desc)
		render json: @vehicles

	end


	def destroy

	end

	def create

   @vehicle = Vehicle.new(vehicle_params)
   @vehicle.save
  render json: @vehicle
	end


private
		def vehicle_params

      params.require(:vehicle).permit(:year, :make, :model,:color, :mileage, :sale_price)
		end
end


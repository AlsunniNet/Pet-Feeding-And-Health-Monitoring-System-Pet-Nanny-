class AddpointController < ApplicationController

	def create
  		@history = History.create(history_params)
  		redirect_to "/"
   	end

 	private

 	def history_params
		params.require(:history).permit(:pet_weight,:food_weight,:water_volume)
	end
end

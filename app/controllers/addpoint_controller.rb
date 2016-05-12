class AddpointController < ApplicationController

	def history_params
		params.require(:history).permit(:pet_weight,:food_weight,:water_volume)
	end

	def create
  		@history = History.create([:pet_weight,:food_weight,:water_volume])
   		if @history.save
        	format.html { redirect_to @history ,notice: 'Prop sub type was successfully created.' }
        else
    	end
 	end
end

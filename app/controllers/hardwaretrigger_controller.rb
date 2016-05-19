class HardwaretriggerController < ApplicationController
  def hardwaretrigger
  	
  end

  	def create
  		@history = History.create(history_params)
  		flash[:notice] = "History created"
  		redirect_to "/"
  	end

 	private

 	def history_params
		params.require(:history).permit(:pet_weight,:food_weight,:water_volume)
	end
end

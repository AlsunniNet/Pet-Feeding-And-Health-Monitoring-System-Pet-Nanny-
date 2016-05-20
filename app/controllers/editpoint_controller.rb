class EditpointController < ApplicationController
  	def editpoint
  		@history = History.all
 	end

 	def editedpoint
 		#@tempid = params[:selected_record]
 		#@editedpoint = History.find(tempid)
 	end

 	def update
 		#@history = History.update(editpoint_params)
 		redirect_to "/"
 	end

 	private

 	def editedpoint_params
 		params.require(:selected_record).permit(:selected_record)
 	end

 	def history_params
		params.require(:history).permit(:pet_weight,:food_weight,:water_volume)
	end

	def editpoint_params
		params.require(:editedpoint).permit(:pet_weight,:food_weight,:water_volume)
	end
end

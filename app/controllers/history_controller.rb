class HistoryController < ApplicationController
	def history
		@history = History.all
	end

  def update
  end

end

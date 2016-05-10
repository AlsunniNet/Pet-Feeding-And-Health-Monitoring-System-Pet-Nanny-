class HistoryController < ApplicationController
  def history
  	@history = History.all
  end
end

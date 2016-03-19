class HardwaretriggerController < ApplicationController
  def hardwaretrigger
  end
  
  def dispese_clicked
    flash[:notice] = "Dispense Message Sent !"
  end
end

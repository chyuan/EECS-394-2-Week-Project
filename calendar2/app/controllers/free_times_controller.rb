class FreeTimesController < ApplicationController
  def index
    @hours = Hour.find_all_by_numberbusy(0)
  #  @free_times = Hour.find_all_by_numberbusy(0)
    
    respond_to do |format|
     format.html # index.html.erb
     format.json { render json: @hours } 
    end
  end
end

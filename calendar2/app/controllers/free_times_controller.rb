class FreeTimesController < ApplicationController
  def index
    @hours = Hour.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @hours }
    end
  end
end

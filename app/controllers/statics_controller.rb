class StaticsController < ApplicationController
  def index
    @indexvalue = "welcome to rails controller mf"
  end

  def name
    @name = params[:name]
    render :home
  end
end

class UploadController < ApplicationController
  
  attr_accessor :ads

  def index
    @ads = Ad.all
  end

  def new
    @ads = Ad.all
    @location = params[:id]
  end

  def show
  	@ads = Ad.all
    @statistic = Statistic.new
    @location = params[:id]
    if @location.to_i >= 1 && @location.to_i <= 100
      @statistic.location = @location.to_i
      @statistic.save
    end
   end
end

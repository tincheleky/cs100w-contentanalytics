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
    @location = params[:id]
   end
end

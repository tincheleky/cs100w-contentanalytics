class UploadController < ApplicationController
  
  attr_accessor :ads

  def new
    @ads = Ad.all
  end

  def show
  end
end

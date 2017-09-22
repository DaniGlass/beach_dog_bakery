class CakerequestsController < ApplicationController
  def new
    @cakerequest = Cakerequest.new
  end

  def create
    @cakerequest = Cakerequest.new(params[])
  end


  private
  def strong_params

  end
end

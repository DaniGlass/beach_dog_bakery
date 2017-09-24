class CakerequestsController < ApplicationController

  def new
    @cakerequest = Cakerequest.new
  end

  def create
    @cakerequest = Cakerequest.new(cake_params)
    if @cakerequest.save
      redirect_to @cakerequest
    else
      render 'new'
    end
  end

  def show
  end


  private
  def cake_params
    params.require(:cakerequest).permit(:pastry_type, :cake_details, :event_type, :event_date, :pin_url)

  end
end


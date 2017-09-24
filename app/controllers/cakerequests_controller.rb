class CakerequestsController < ApplicationController

  def new
    @cakerequest = Cakerequest.new
  end

  def edit
    @cakerequest = Cakerequest.find(params[:id])
  end

  def create
    @cakerequest = Cakerequest.new(cake_params)
    if @cakerequest.save
      redirect_to @cakerequest
    else
      render 'new'
    end
  end

  def update
    @cakerequest = Cakerequest.find(params[:id])

    if @cakerequest.update(cake_params)
      redirect_to @cakerequest
    else
      render 'edit'
    end
  end

  def show
    @cakerequest = Cakerequest.find(params[:id])
  end


  private
  def cake_params
    params.require(:cakerequest).permit(:pastry_type, :cake_details, :event_type, :event_date, :pin_url)

  end
end


class FlatsController < ApplicationController

  before_action :set_flat, only: %i[show]

  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(set_params)
    @flat.save
    redirect_to flat_path(set_flat)
  end

  def show
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def set_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night)
  end
end

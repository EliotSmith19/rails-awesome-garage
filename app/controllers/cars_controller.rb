class CarsController < ApplicationController

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
    @favourite = Favourite.new
    @review = Review.new
  end

  def home
    @hide_navbar = true
  end
end

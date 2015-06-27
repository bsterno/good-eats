class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.order(created_at: :desc)
  end

  def show
    @restaurant = Restaurant.find_by(id: params[:id])
    @reviews = Review.where(restaurant_id: params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurants_path
    else
      render :new
    end
  end

  protected
  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :city, :state, :zip_code, :description, :category)
  end
end

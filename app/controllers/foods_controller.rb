class FoodsController < ApplicationController
  def index
    food = Food.all
    render json: food
  end

  def create 
    food = Food.create

    food.save

    render json: food
  end
end

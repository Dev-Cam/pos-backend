class DrinksController < ApplicationController
  def index
    drink = Drink.all
    render json: drink
  end

  def create 
    drink = Drink.create

    drink.save

    render json: drink
  end
end

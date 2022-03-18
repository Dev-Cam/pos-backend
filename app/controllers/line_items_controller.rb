class LineItemsController < ApplicationController
  
  def index 
    item = LineItem.all
  end 

  def create
    item = LineItem.create

    item.save

    render json: item
  end
end

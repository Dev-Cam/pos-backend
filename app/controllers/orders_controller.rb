class OrdersController < ApplicationController
 

  def show 
    order = Order.find(params[:table_id])
end

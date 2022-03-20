class LineItemsController < ApplicationController
  
  def index 
    item = LineItem.all
  end 

  def create
    
    
    order = Order.find_by status: 'pending'

    if order == nil
      order = Order.create(
        table_id: params[:table_id],
        status: :pending
      )
    end

 
      item = LineItem.create(
        quantity: 1,
        order_id: order.id,
        menu_item_id: params[:item_id],
        server_name: params[:server_id] 
      )
   

    render json: order, include: {
      line_items: {
        include: :menu_item
      }
    }
  end

  

end

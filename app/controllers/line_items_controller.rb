class LineItemsController < ApplicationController
  
  def index 
    item = LineItem.all
  end 

  def create
    order = Order.table_id.find_by status: 'pending'

    if order == nil
      order = Order.create(
        table_id: params[:table_id],
        status: :pending
      )
    end

    # chosen_menu_item = order.line_items.find(params[:menu_item_id])

    # if order.menu_item_id.include?(chosen_menu_item)
    #   line_item = order.line_items.find_by(:item_id)
    # else
      item = LineItem.create(
        quantity: 1,
        order_id: order.id,
        menu_item_id: params[:item_id],
        server_name: params[:server_id] 
      )
    # end

    render json: order, include: {
      line_items: {
        include: :menu_item
      }
    }
  end

  

end

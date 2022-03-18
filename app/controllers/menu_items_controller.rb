class MenuItemsController < ApplicationController
  def index
    menuItems = MenuItem.all
    render json: menuItems
  end
end

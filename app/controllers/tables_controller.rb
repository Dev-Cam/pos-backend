class TablesController < ApplicationController
  def index
    table = Table.all
    render json: table
  end

  def create 
    table = Table.create

    table.save

    render json: table
  end
end

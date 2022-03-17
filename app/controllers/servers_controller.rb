class ServersController < ApplicationController
  def index
    server = Server.all
    render json: server
  end

  def create 
    server = Server.create

    server.save

    render json: server
  end
end

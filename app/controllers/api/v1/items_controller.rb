class Api::V1::ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items
  end

  def show
    item = Item.find(params[:id])
    render json: item
  end

  def create
    item = Item.create(item_params)
  end

    private
    def item_params
      params.require(:item).permit(:search_id, :user_id, :price, :bus_time, :location)
    end
end

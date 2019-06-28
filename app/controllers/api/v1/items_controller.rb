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
      params.permit(:search_id, :price, :time, :location)
    end
end

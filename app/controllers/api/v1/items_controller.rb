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
    def note_params
      params.permit(:search_id, :name, :description, :image, :location)
    end
end

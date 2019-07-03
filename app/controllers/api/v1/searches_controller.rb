class Api::V1::SearchesController < ApplicationController

  def index
    searches = Search.all
    render json: current_user.searches
  end

  def show
    search = Search.find(params[:id])
    render json: search
  end

  def create
    create_search = Search.create(search_params)
  end

  def items
    search = Search.find(params[:id])
    render json: search.items
  end

    private

    def search_params
      params.permit(:user_id, :company, :start_from, :to_destination, :date)
    end
end

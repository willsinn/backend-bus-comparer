class Api::V1::FavoritesController < ApplicationController
  def index
    favorites = Favorites.all
    render json: favorites
  end

  def create
    @favorite = Favorite.create(favorite_params)
    render json: {favorite: FavoriteSerializer.new(@favorite)}, status :created
  end

  def edit
    @favorite = Favorite.find(params[:id])

  end

  def update
    @favorite = Favorite.find(params[:id])
    favorite = @favorite.update_attributes(favorite_params)
    render json: { favorite }
  end


  private
    def favorite_params
      params.require(:favorite).permit(:user_id ,:price ,:time ,:pickup_from ,:purchase_url ,:company ,:start_from ,:to_destination ,:date, :purchased
)
    end
    end
end

class FavoritesSerializer < ActiveModel::Serializer
  attributes :id, :price ,:time ,:pickup_from ,:purchase_url ,:company ,:start_from ,:to_destination ,:date, :purchased
  belongs_to :user
end

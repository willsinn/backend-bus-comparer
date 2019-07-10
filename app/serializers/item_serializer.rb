class ItemSerializer < ActiveModel::Serializer
  attributes :price, :time, :pickup_from, :purchase_url, :search_id ,:id
  belongs_to :search
end

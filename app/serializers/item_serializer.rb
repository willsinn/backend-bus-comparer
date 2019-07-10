class ItemSerializer < ActiveModel::Serializer
  attributes :price, :time, :pickup_from, :purchase_url
  belongs_to :search
end

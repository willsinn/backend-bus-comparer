class SearchSerializer < ActiveModel::Serializer
  attributes :id, :date, :to_destination, :start_from, :company
  has_many :items
end

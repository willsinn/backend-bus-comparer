class SearchSerializer < ActiveModel::Serializer
  attributes :date, :to_destination, :start_from, :company
  has_many :items
end

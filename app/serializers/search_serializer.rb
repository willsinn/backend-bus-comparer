class SearchSerializer < ActiveModel::Serializer
  attributes :user_id, :date, :to_destination, :start_from, :company
  has_many :items
end

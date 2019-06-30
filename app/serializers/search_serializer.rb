class SearchSerializer < ActiveModel::Serializer
  attributes :id, :url, :target_date, :company
  has_many :items
end

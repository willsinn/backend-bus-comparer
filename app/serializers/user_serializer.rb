class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar, :bio
  has_many :searches
end

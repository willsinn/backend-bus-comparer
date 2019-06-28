class Search < ApplicationRecord
  has_many :items

  belongs_to :user
  has_many :user_searches
  has_many :users, through: :user_searches
end

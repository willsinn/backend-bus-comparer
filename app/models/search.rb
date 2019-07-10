class Search < ApplicationRecord
  has_many :items

  has_many :users
  has_many :user_searches
  has_many :users, through: :user_searches
end

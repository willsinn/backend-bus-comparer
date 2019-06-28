class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }

  has_many :searches

  has_many :user_searches
  has_many :folders, through: :user_folders

end

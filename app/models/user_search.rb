class UserSearch < ApplicationRecord
  belongs_to :user
  belongs_to :search
end

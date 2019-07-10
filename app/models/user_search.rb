class UserSearch < ApplicationRecord
  belongs_to :search
  belongs_to :user
end

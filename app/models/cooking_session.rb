class CookingSession < ApplicationRecord
  belongs_to :recipe
  has_many :user_sessions
  has_many :users, through: :user_sessions
end

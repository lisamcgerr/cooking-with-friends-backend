class UserSession < ApplicationRecord
  belongs_to :user
  belongs_to :cooking_session

  validates :user_id, uniqueness: { scope: :cooking_session_id }
end

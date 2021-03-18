class Recipe < ApplicationRecord
    has_many :cooking_sessions
    has_many :user_sessions, through: :cooking_sessions
end

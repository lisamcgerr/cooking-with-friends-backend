class User < ApplicationRecord
    has_many :user_sessions
    has_many :cooking_sessions, through: :user_sessions
    has_many :recipes, through: :cooking_sessions
    has_many :comments

    validates :username, uniqueness: true
    validates :username, presence: true
    # validates :password, length: { in: 8..15 }
    validates :email, uniqueness: true
    validates :email, presence: true

    has_secure_password
end

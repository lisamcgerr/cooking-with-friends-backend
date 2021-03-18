class User < ApplicationRecord
    has_many :user_sessions
    has_many :cooking_sessions, through: :user_sessions

    validates :username, uniqueness: true
    validates :email, uniqueness: true

    has_secure_password
end

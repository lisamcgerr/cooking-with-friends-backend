class UserSerializer < ActiveModel::Serializer
    attributes :id, :first_name, :last_name, :username, :email, :bio, :image

    has_many :user_sessions
    has_many :cooking_sessions, through: :user_sessions
    has_many :recipes, through: :cooking_sessions
    has_many :comments
end
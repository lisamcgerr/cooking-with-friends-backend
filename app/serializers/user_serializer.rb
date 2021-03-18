class UserSerializer < ActiveModel::Serializer
    attributes :id, :first_name, :last_name, :username, :email, :bio

    has_many :user_sessions
    has_many :cooking_sessions, through: :user_sessions
end
class UserSessionSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :cooking_session_id

    belongs_to :user
    belongs_to :cooking_session
end
class CookingSessionSerializer < ActiveModel::Serializer
    attributes :id, :title, :date, :meeting_link, :recipe_id

    belongs_to :recipe
    has_many :user_sessions
    has_many :users, through: :user_sessions

end
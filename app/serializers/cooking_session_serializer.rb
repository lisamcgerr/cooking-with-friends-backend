class CookingSessionSerializer < ActiveModel::Serializer
    attributes :id, :title, :date, :meeting_link, :recipe_id, :host_id, :time

    belongs_to :recipe
    has_many :user_sessions
    has_many :users, through: :user_sessions

    
    # def created
    #     object.date.strftime("%A, %B %e, %Y at %I:%M %p")
    # end

 
end
class RecipeSerializer < ActiveModel::Serializer
    attributes :id, :name, :prep_time, :recipe_link, :image, :description, :likes

    has_many :cooking_sessions
    has_many :user_sessions, through: :cooking_sessions
    has_many :users, through: :cooking_sessions
    has_many :comments
end
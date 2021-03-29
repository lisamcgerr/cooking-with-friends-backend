class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :recipe_id, :post, :created_at
  
  belongs_to :user
  belongs_to :recipe
end

class CommentSerializer < ActiveModel::Serializer
  attributes :id, :post, :created_at
  
  belongs_to :user
  belongs_to :recipe
end

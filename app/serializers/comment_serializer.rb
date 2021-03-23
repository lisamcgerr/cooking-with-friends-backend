class CommentSerializer < ActiveModel::Serializer
  attributes :id, :post
  
  belongs_to :user
  belongs_to :recipe
end

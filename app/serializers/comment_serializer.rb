class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :recipe_id, :post, :created
  
  belongs_to :user
  belongs_to :recipe

  def created
    object.created_at.strftime("%A, %B %e, %Y at %I:%M %p")
  end
end

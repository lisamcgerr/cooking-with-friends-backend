class CommentsController < ApplicationController
    def index
        comments = Comment.all 
        render json: comments
    end

    def show
        comment = Comment.find_by(id: params[:id])
        render json: comment
    end

    def create
        comment = Comment.new(comment_params)
        comment.save
        render json: comment
    end

    def destroy
        comment = Comment.find_by(id: params[:id])
        comment.destroy
        render json: {message: 'Your comment has been deleted'}
    end

    private

    def comment_params
        params.require(:comment).permit(:post, :user_id, :recipe_id)
    end
end

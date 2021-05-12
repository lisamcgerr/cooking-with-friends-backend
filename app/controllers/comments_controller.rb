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
end

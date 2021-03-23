class CommentsController < ApplicationController
    def index
        comments = Comment.all 
        render json: comments
    end

    def show
        comment = Comment.find_by(id: params[:id])
        render json: comment
    end
end

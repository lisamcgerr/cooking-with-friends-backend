class UsersController < ApplicationController

    def index
        users = User.all
        render json: users.to_json(:include => {
            :cooking_sessions => {:only => [:id, :title, :date, :meeting_link, :recipe_id, :host_id, :public  ]},
            :recipes => {:only => [:id, :name, :description, :prep_time, :recipe_link, :image, :likes]},
            :user_sessions => {:only => [:id, :user_id, :cooking_session_id]},
            :comments => {:only => [:id, :post, :user_id, :recipe_id]}
        }, :except => [:updated_at, :created_at])
    end

    def show 
        user = User.find_by(id: params[:id])
        render json: user.to_json(:include => {
            :cooking_sessions => {:only => [:id, :title, :date, :meeting_link, :recipe_id, :host_id, :public ]},
            :recipes => {:only => [:id, :name, :description, :prep_time, :recipe_link, :image, :likes]},
            :user_sessions => {:only => [:id, :user_id, :cooking_session_id]},
            :comments => {:only => [:id, :post, :user_id, :recipe_id]}
        }, :except => [:updated_at, :created_at])
    end 

    def create
        user = User.create(user_params)
        if user.valid?
            render json: user
        else
            render json: { error: 'failed to create user' }, status: :not_acceptable
        end
    end



    def update
        user = User.find_by(id: params[:id])
        if user.update(user_params)
            render json: user
        else 
            render json: { error: 'failed to update user account' }, status: :not_acceptable
        end 
    end 

    def destroy
        user = User.find_by(id: params[:id])
        user.destroy
        render json: {message: 'Your account has been deleted'}
    end 
    
      private
    
    def user_params
        params.require(:user).permit(:first_name, :last_name, :password, :username, :email, :bio, :image)
    end  
end

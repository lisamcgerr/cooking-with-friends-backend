class UserSessionsController < ApplicationController
    def index
        user_sessions = UserSession.all
        render json: user_sessions.to_json(:include => {
            :cooking_session => {:only => [:id, :title, :date, :meeting_link, :recipe_id, :host_id, :public ]},
            :user => {:only => [:id, :first_name, :last_name, :username, :password_digest, :email, :bio, :image]}
        }, :except => [:updated_at, :created_at])
    end

    def show 
        user_session = UserSession.find_by(id: params[:id])
        render json: user_session.to_json(:include => {
            :cooking_session => {:only => [:id, :title, :date, :meeting_link, :recipe_id, :host_id, :public ]},
            :user => {:only => [:id, :first_name, :last_name, :username, :password_digest, :email, :bio, :image]}
        }, :except => [:updated_at, :created_at])


    end 

    def create
        user_session = UserSession.create(user_session_params)
        if user_session
            render json: user_session
        else
            render json: {message: 'user already in cooking session'}
        end
    end

    def update
        user_session = UserSession.find_by(id: params[:id])
        if user.update(user_session_params)
            render json: user_session
        else 
            render json: { error: 'failed to update user account' }, status: :not_acceptable
        end 
    end 

    def destroy
        user_session = UserSession.find_by(id: params[:id])
        user_session.destroy
        render json: {message: 'Your account has been deleted'}
    end 
    
      private
    
    def user_session_params
        params.require(:user_session).permit(:user_id, :cooking_session_id)
    end  
end

class CookingSessionsController < ApplicationController
    def index
        cooking_sessions = CookingSession.all
        render json: cooking_sessions
    end

    def show
        cooking_session = CookingSession.find_by(id: params[:id])
        render json: cooking_session
    end 


    def create
        cooking_session = CookingSession.create(cooking_session_params)
        if cooking_session
            cook_id = cooking_session.id
            user_session = UserSession.create(user_id: cooking_session.host_id, cooking_session_id: cooking_session.id)
            render json: cooking_session
        else
            render json: { error: 'failed to create a cooking session' }, status: :not_acceptable
        end
    end

    def update
        cooking_session = CookingSession.find_by(id: params[:id])
        if cooking_session.update(cooking_session_params)
            render json: cooking_session
        else 
            render json: { error: 'failed to update your cooking class' }, status: :not_acceptable
        end 
    end 

    def destroy
        cooking_session = CookingSession.find_by(id: params[:id])
        cooking_session.user_sessions.destroy_all
        cooking_session.destroy
        render json: {message: 'This cooking class has been cancelled'}
    end 
    
      private
    
    def cooking_session_params
        params.require(:cooking_session).permit(:title, :time, :meeting_link, :recipe_id, :host_id )
    end  
end

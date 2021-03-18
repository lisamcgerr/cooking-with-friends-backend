class CookingSessionsController < ApplicationController
    def index
        cooking_sessions = CookingSession.all
        render json: cooking_sessions.to_json(:include => {
            :recipe => {:only => [:name, :description, :prep_time, :recipe_link, :image]},
            :users => {:only => [:id, :first_name, :last_name, :username, :email, :bio ]}
        }, :except => [:updated_at, :created_at])
    end

    def show 
        # cooking_session = CookingSession.find_by(id: params[:id])
        # render json: cooking_session.to_json(:include => {
        #     :recipe => {:only => [:name, :description, :prep_time, :recipe_link, :image]},
        #     :user_sessions => {:only => [:user_id, :cooking_session_id ]}
        # }, :except => [:updated_at, :created_at])

        cooking_session = CookingSession.find_by(id: params[:id])
        render json: cooking_session.to_json(:include => {
            :recipe => {:only => [:name, :description, :prep_time, :recipe_link, :image]},
            :users => {:only => [:id, :first_name, :last_name, :username, :email, :bio ]}
        }, :except => [:updated_at, :created_at])

        # cooking_session = CookingSession.find_by(id: params[:id])
        # render json: cooking_session.to_json(:include => {
        #     :recipe => {:only => [:name, :description, :prep_time, :recipe_link, :image]},
        #     :user_sessions => {:only => [:user_id, :cooking_session_id ]}
        #     :users => {:only => [:first_name]}
        # }, :except => [:updated_at, :created_at])
    end 

    def create
        cooking_session = CookingSession.new(cooking_session_params)
        cooking_session.save
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
        cooking_session.destroy
        render json: {message: 'Your cooking class has been deleted'}
    end 
    
      private
    
    def cooking_session_params
        params.require(:cooking_session).permit(:title, :date, :meeting_link, :recipe_id)
    end  
end

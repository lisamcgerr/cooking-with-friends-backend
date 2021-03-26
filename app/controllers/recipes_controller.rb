class RecipesController < ApplicationController

    def index
        recipes = Recipe.all
        render json: recipes
        #render json {hello: 'world'}
    end

    def show
        recipe = Recipe.find_by(id: params[:id])
        render json: recipe
    end
    
    def create
        #byebug
        recipe = Recipe.new(recipe_params)
        #byebug
        recipe.save
        render json: recipe
    end

    def update
        recipe = Recipe.find_by(id: params[:id])
        #byebug
        if recipe.update(recipe_params)
            render json:recipe
        else 
            render json: { error: 'failed to update recipe' }, status: :not_acceptable
        end 
    end

    def destroy
        recipe = Recipe.find_by(id: params[:id])
        recipe.destoy
        render json: {message: 'This recipe has been deleted'}
    end

    private

    def recipe_params
        params.require(:recipe).permit(:name, :prep_time, :recipe_link, :image, :description, :likes)
    end

end

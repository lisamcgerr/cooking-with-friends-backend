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
        recipe = Recipe.create(recipe_params)
        render json: recipe
    end

    # def destroy
    #     recipe = Recipe.find_by(id: params[:id])
    #     recipe.destoy
    #     render json: {message: 'This recipe has been deleted'}
    # end

    private

    def recipe_params
        params.require(:recipe).permit(:name, :prep_time, :recipe_link, :image, :description)
    end

end

class IngredientsController < ApplicationController
    def index
        @ingredients = Ingredient.where(recipe_id: params[:recipe_id])
        render json: IngredientSerializer.new(@ingredients).serialized_json, status: :ok
    end

    def show
        @ingredient = find_by(id: params[:id])
        render json: IngredientSerializer.new(@ingredient).serialized_json, status: :ok
    end

    def create
    end 

    def update
    end 
end

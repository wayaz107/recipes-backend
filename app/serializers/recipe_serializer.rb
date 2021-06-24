class RecipeSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :image_url, :description, :instructions, :ingredients, :user_id, :comments, :likes
end 
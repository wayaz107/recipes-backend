class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.decimal :quantity
      t.string :unit, null: false
      t.integer :recipe_id
    end
  end
end

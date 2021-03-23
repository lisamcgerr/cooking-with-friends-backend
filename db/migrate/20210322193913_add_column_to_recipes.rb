class AddColumnToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :likes, :integer, default: 0
  end
end

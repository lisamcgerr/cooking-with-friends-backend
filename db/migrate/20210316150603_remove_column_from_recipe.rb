class RemoveColumnFromRecipe < ActiveRecord::Migration[6.1]
  def change
    remove_column :recipes, :cuisine_type, :string
  end
end

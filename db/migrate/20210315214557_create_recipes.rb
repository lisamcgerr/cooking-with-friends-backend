class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cuisine_type
      t.string :prep_time
      t.string :recipe_link
      t.string :image

      t.timestamps
    end
  end
end

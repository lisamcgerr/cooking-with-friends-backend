class CreateCookingSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :cooking_sessions do |t|
      t.string :title
      t.datetime :date
      t.string :meeting_link
      t.belongs_to :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end

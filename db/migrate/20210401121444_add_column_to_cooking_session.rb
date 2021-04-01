class AddColumnToCookingSession < ActiveRecord::Migration[6.1]
  def change
    add_column :cooking_sessions, :time, :string
  end
end

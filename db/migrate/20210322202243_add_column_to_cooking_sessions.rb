class AddColumnToCookingSessions < ActiveRecord::Migration[6.1]
  def change
    add_column :cooking_sessions, :public, :boolean, default: false
  end
end

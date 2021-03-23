class AddColumnToUsersHostId < ActiveRecord::Migration[6.1]
  def change
    add_column :cooking_sessions, :host_id, :integer
  end
end

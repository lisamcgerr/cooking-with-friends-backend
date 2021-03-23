class AddColumnToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :image, :string, default: 'https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png'
  end
end

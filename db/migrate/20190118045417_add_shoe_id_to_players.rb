class AddShoeIdToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :shoe_id, :integer
  end
end

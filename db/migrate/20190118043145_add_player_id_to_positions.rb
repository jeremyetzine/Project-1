class AddPlayerIdToPositions < ActiveRecord::Migration[5.2]
  def change
    add_column :positions, :player_id, :integer
  end
end

class RemovePlayerIdFromShoes < ActiveRecord::Migration[5.2]
  def change
    remove_column :shoes, :player_id, :integer
  end
end

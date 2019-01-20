class AddPlayerIdToShoes < ActiveRecord::Migration[5.2]
  def change
    add_column :shoes, :player_id, :integer
  end
end

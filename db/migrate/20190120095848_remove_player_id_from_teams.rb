class RemovePlayerIdFromTeams < ActiveRecord::Migration[5.2]
  def change
    remove_column :teams, :player_id, :integer
  end
end

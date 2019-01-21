class AddPpgToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :ppg, :float
  end
end

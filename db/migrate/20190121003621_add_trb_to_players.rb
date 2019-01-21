class AddTrbToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :trb, :float
  end
end

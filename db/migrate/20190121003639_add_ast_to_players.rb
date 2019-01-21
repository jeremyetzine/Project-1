class AddAstToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :ast, :float
  end
end

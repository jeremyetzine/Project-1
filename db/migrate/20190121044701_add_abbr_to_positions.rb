class AddAbbrToPositions < ActiveRecord::Migration[5.2]
  def change
    add_column :positions, :abbr, :text
  end
end

class AddAbbrToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :abbr, :text
  end
end

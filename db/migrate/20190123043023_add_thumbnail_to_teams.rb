class AddThumbnailToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :thumbnail, :text
  end
end

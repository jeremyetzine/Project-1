class RemoveImageFromShoes < ActiveRecord::Migration[5.2]
  def change
    remove_column :shoes, :image, :text
  end
end

class AddImageToShoes < ActiveRecord::Migration[5.2]
  def change
    add_column :shoes, :image, :text
  end
end

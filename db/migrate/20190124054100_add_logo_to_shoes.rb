class AddLogoToShoes < ActiveRecord::Migration[5.2]
  def change
    add_column :shoes, :logo, :text
  end
end

class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|
      t.text :brand

      t.timestamps
    end
  end
end

class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :image_id, null: false
      t.integer :item_id, null: false

      t.timestamps
    end
  end
end

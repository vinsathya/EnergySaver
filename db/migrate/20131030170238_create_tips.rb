class CreateTips < ActiveRecord::Migration
  def change
    create_table :tips do |t|
      t.integer :creator_id
      t.string :title
      t.text :description
      t.string :room
      t.float :price
      t.integer :savings

      t.timestamps
    end
  end
end

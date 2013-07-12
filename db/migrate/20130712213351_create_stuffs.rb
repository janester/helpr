class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.text :content
      t.string :phone
      t.float :price
      t.date :date
      t.string :name

      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :item
      t.string :name
      t.string :tell
      t.text :adress

      t.timestamps
    end
  end
end

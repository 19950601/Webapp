class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.date :day
      t.string :title
      t.string :place
      t.text :detail

      t.timestamps
    end
  end
end

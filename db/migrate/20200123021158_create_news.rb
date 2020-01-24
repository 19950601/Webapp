class CreateNews < ActiveRecord::Migration[6.0]
  def change
    create_table :news do |t|
      t.string :title
      t.text :detail
      t.date :day

      t.timestamps
    end
  end
end

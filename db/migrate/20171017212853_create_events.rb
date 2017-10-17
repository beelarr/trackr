class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :categories
      t.string :url
      t.integer :entries
      t.string :duration
      t.text :details

      t.timestamps
    end
  end
end

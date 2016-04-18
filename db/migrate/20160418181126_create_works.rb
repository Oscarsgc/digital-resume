class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.date :start
      t.date :finish
      t.boolean :currently
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end

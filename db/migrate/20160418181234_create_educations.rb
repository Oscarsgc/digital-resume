class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :title
      t.date :start
      t.date :finish
      t.boolean :currently
      t.string :degree
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end

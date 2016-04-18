class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.string :years_experience
      t.integer :rating

      t.timestamps null: false
    end
  end
end

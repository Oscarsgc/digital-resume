class AddLinkFieldToWorkTable < ActiveRecord::Migration
  def change
  	add_column :works, :link, :string
  end
end

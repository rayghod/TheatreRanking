class AddTheatreIdToItem < ActiveRecord::Migration
  def change
    add_column :items, :theatre_id, :integer
  end
end

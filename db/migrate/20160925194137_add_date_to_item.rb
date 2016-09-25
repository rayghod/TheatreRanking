class AddDateToItem < ActiveRecord::Migration
  def change
    add_column :items, :date, :integer
  end
end

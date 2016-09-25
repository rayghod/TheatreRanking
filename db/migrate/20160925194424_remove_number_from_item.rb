class RemoveNumberFromItem < ActiveRecord::Migration
  def change
    remove_column :items, :number, :string
  end
end

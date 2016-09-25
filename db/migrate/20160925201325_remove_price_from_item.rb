class RemovePriceFromItem < ActiveRecord::Migration
  def change
    remove_column :items, :price, :float
  end
end

class AddStockOnlineToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :stockOnline, :integer
  end
end

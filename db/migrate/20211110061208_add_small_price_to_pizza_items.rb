class AddSmallPriceToPizzaItems < ActiveRecord::Migration[6.1]
  def change
    add_column :pizza_items, :small_price, :decimal
  end
end

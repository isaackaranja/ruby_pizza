class AddLargePriceToPizzaItems < ActiveRecord::Migration[6.1]
  def change
    add_column :pizza_items, :large_price, :decimal
  end
end

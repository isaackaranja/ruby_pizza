class AddNameToPizzaItems < ActiveRecord::Migration[6.1]
  def change
    add_column :pizza_items, :name, :string
    add_column :pizza_items, :small_price, :decimal
    add_column :pizza_items, :large_price, :decimal
    add_column :pizza_items, :category, :string
  end
end

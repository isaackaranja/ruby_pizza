class AddCategoryToPizzaItems < ActiveRecord::Migration[6.1]
  def change
    add_column :pizza_items, :category, :string
  end
end

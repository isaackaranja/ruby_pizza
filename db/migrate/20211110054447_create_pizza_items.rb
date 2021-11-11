class CreatePizzaItems < ActiveRecord::Migration[6.1]
  def change
    create_table :pizza_items do |t|

      t.timestamps
    end
  end
end

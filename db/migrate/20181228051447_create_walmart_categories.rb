class CreateWalmartCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :walmart_categories, id: false do |t|
      t.timestamps
    end
  end
end

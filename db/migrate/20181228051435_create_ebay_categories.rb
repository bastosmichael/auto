class CreateEbayCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :ebay_categories, id: false do |t|

      t.timestamps
    end
  end
end

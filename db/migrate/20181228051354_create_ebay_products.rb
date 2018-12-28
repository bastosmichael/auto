class CreateEbayProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :ebay_products, id: false do |t|
      t.string :id
      t.boolean :available, default: false
      t.string :url
      t.string :name
      t.text :description
      t.string :images, array: true, default: []
      t.string :tags, array: true, default: []
      t.timestamps
      t.index :id, unique: true
    end
  end
end

class CreateProducts < ActiveRecord::Migration
 def change
   create_table :products do |t|
     t.string :title
     t.string :subtitle
     t.string :author
     t.text :description
     t.string :sku
     t.decimal :price
     t.string :length
     t.text :author_description
     t.string :author_image_name
     t.timestamps
   end
 end
end
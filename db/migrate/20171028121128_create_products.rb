class CreateProducts < ActiveRecord::Migration[5.1]
  def change
  	create_table :products do |a|
  		a.string :name
  		a.text :description
  		a.decimal :price
  		a.decimal :size
  		a.boolean :is_spicy
  		a.boolean :is_veg
  		a.boolean :is_best_offer
  		a.string :path_to_image
  		a.timestamps
  	end	
  end
end

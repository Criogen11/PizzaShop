class AddProducts < ActiveRecord::Migration[5.1]
  	def change
	  Product.create  :name => 'hawaiian', :description => 'This is Hawaiian pizza', :price => 700,:size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false
	  
	  Product.create :name => 'Pepperoni', :description => 'This Pepperoni pizza', :price => 450,:size => 30,:is_spicy => false, :is_veg => false, :is_best_offer => false
	  
	  Product.create :name => 'Vegetarian', :description => 'Amazing Vegetarian pizza', :price => 400,:size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false 
	end
end

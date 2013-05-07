class CreateProducts < ActiveRecord::Migration
	def sefl.up
		create_table :products do |t|
			t.string :title
			t.text :description
			t.string :image_url
			t.decimal :price, :precision => 8, :scale => 2

			t.timestamps
		end
	end

	def self.down
		drop_table :procducts
	end
end

class CreateHistories < ActiveRecord::Migration
  def up
    create_table :histories do |t|
    	t.timestamps
    	t.integer 'pet_weight'
    	t.integer 'food_weight'
    	t.integer 'water_volume'
    	t.integer 'waste_weight'
    end
  end

  def down
  	drop_table 'histories' 
  end
end

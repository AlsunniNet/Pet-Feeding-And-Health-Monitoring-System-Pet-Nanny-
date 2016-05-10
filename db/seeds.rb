# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

more_entries = [

{:pet_weight => '500', :food_weight => '300', :water_volume => '100', :waste_weight => '25'},
{:pet_weight => '5000', :food_weight => '258', :water_volume => '120', :waste_weight => '50'},
{:pet_weight => '5000', :food_weight => '258', :water_volume => '120', :waste_weight => '50'}
]

more_entries.each do |entry|
	History.create ! (entry)
end
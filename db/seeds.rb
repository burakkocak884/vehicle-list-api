# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 Vehicle.destroy_all

 50.times do
  	Vehicle.create(
        year: Faker::Vehicle.year,
  		  make:Faker::Vehicle.make, 
  	    model:Faker::Vehicle.model,
  	    color: Faker::Vehicle.color,
  	    mileage: Faker::Vehicle.mileage,
        sale_price: Faker::Number.within(100..250)*100
        
  	    
  	   )
  end 
 

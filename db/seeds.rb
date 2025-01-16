puts "Creating cars..."

# Owner.destroy_all
# Car.destroy_all

# Owner.create!(nickname: "Smithy")
# Owner.create!(nickname: "Matty")
# Owner.create!(nickname: "L-dot")

Car.create!(brand: "Nissan", model: "Skyline", year: 2015, fuel: "Petrol", owner_id: 13)
Car.create!(brand: "MG", model: "ZS", year: 2022, fuel: "Petrol", owner_id: 14)
Car.create!(brand: "BMW", model: "M4", year: 2018, fuel: "Diesel", owner_id: 15)

puts "Created #{Owner.count} owners & #{Car.count} cars!"

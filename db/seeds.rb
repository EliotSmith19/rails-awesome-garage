puts "Creating cars..."

Car.destroy_all

# Owner.create!(nickname: "Smithy" 13)
# Owner.create!(nickname: "Matty" 14 )
# Owner.create!(nickname: "L-dot" 15)

Car.create!(brand: "Nissan", model: "Skyline", year: 2015, fuel: "Petrol", owner_id: 13, image_url: "https://cimg0.ibsrv.net/ibimg/hgm/1920x1080-1/100/879/r34-nissan-skyline-gt-r-from-fast-and-furious-4--photo-credit-bonhams_100879624.jpg")
Car.create!(brand: "McLaren", model: "P1", year: 2022, fuel: "Petrol", owner_id: 14, image_url: "https://hips.hearstapps.com/hmg-prod/images/mclaren-p1-hybrid-hypercar1-1519828656.jpg?crop=0.9215854006273168xw:1xh;center,top&resize=1200:*")
Car.create!(brand: "Toyota", model: "Supra", year: 2023, fuel: "Petrol", owner_id: 15, image_url: "https://www.the-lowdown.com/wp-content/uploads/2023/11/street-element-toyora-supra-front-quarter.jpg")

puts "Created #{Owner.count} owners & #{Car.count} cars!"

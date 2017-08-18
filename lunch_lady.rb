require 'pry'

puts "Welcome to lunch!"
puts "What you like for your main dish?"
puts "1) Pizza"
puts "2) Chicken Tenders"
puts "3) Knuckle Sandwich"

main_dish = {
  pizza: {
    price: 3.00,
    calories: 300,
  },
  chicken_tenders: {
    price: 3.50,
    calories: 410,
  },
  kunckle_sandwich: {
    price: 1.00,
    calories: 10,
  },
}

side_dish = {
  fries: {
    price: 1.50,
  calories: 200,
  },
  steamed_veggies: {
    price: 1.00,
    calories: 80,
  },
  chips:{
    price: 1.25,
    calories: 180,
  },
}

require 'pry'

main_dish = {
  pizza: {
    name: 'Pizza',
    price: '3.99',
    calories: 355,
  },
  chicken_tenders: {
    name: 'Chicken Tenders',
    price: '$3.49',
    calories: 415,
  },
  kunckle_sandwich: {
    name: 'Knuckle Sandwich',
    price: '$1.19',
    calories: 1,
  },
}

cart = []

  puts "Welcome to lunch!"
  # Main menu
def main
  puts "What you like for your main dish?"
  puts "1) Pizza"
  puts "2) Chicken Tenders"
  puts "3) Knuckle Sandwich"
end

main

choice_1 = gets.strip
# Main dish
case
  when choice_1 == '1' # Why not just type the price instead of calling the hash?
    puts "Pizza for $#{main_dish[:pizza][:price]} has been added to your cart."
    cart << main_dish[:pizza]
  when choice_1 == '2'
    puts "Chicken tenders for $#{main_dish[:chicken_tenders][:price]} have been added to your cart."
    cart << main_dish[:chicken_tenders]
  when choice_1 == '3'
    puts "A knuckle sandwich for $#{main_dish[:knuckle_sandwich][:price]} has been added to your cart."
    cart << main_dish[:knuckle_sandwich]
  when choice_1 == 'quit'
    exit
  else
    puts "Sorry, that is not an option."
    main
end

  puts "What do you want for your first side dish?"
  # First sides menu
def side_1
  puts "1) Fries"
  puts "2) Steamed Veggies"
  puts "3) Chips"
end

side_1

choice_2 = gets.strip
# sides hash
side_dish = {
  fries: {
    name: 'Fries',
    price: '$1.50',
    calories: 200,
  },
  steamed_veggies: {
    name: 'Steamed Veggies',
    price: '1.00',
    calories: 80,
  },
  chips:{
    name: 'Chips',
    price: '$1.25',
    calories: 180,
  },
}
# First sides dish
case
  when choice_2 == '1'
    puts "Fries for  have been added to your cart."
    cart << side_dish[:fries]
  when choice_2 == '2'
    puts "Steamed veggies have been added to your cart."
    cart << side_dish[:steamed_veggies]
  when choice_2 == '3'
    puts "Chips have been added to your cart."
    cart << side_dish[:chips]
  when choice_2 == 'quit'
    exit
  else
    puts "Sorry, that is not an option."
    side_1
end
# Second sides menu
def side_2
  puts "What do you want for your second side dish?"
  puts "1) Fries"
  puts "2) Steamed Veggies"
  puts "3) Chips"
end

side_2

choice_3 = gets.strip
# Second sides dish choice
case
  when choice_3 == '1'
    puts "Fries have been added to your cart."
    cart << side_dish[:fries] 
  when choice_3 == '2'
    puts "Steamed veggies have been added to your cart."
    cart << side_dish[:steamed_veggies]
  when choice_3 == '3'
    puts "Chips have been added to your cart."
    cart << side_dish[:chips]
  when choice_3 == 'quit'
    exit
  # when choice_3 == 'clear'
  #   cart.clear
  #   main  
  else
    puts "Sorry, that is not an option."
    side_2
end

# Print cart and total price and cals
puts cart[0]
puts cart[1]
puts cart [2]

puts "Total: #{cart[0][:price] + cart[1][:price]}"
#puts "Your total today is: #{cart[0][:price]+cart[1][:price]+cart[2][:price]}"

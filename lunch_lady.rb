require 'pry'

cart = []

  puts "Welcome to lunch!"
def main
  puts "What you like for your main dish?"
  puts "1) Pizza"
  puts "2) Chicken Tenders"
  puts "3) Knuckle Sandwich"
end

main

choice_1 = gets.strip

case
  when choice_1 == '1'
    puts "Pizza has been added to your cart."
    cart << choice_1
  when choice_1 == '2'
    puts "Chicken tenders have been added to your cart."
    cart << choice_1
  when choice_1 == '3'
    puts "A knuckle sandwich has been added to your cart."
    cart << choice_1
  when choice_1 == 'quit'
    exit
# else
#   puts "Sorry, that is not an option."
#   main
end


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

  puts "What do you want for your first side dish?"
def side_1
  puts "1) Fries"
  puts "2) Steamed Veggies"
  puts "3) Chips"
end

side_1

choice_2 = gets.strip

case
  when choice_2 == '1'
    puts "Fries have been added to your cart."
    cart << choice_2
  when choice_2 == '2'
    puts "Steamed veggies have been added to your cart."
    cart << choice_2
  when choice_2 == '3'
    puts "Chips have been added to your cart."
    cart << choice_2
  when choice_2 == 'quit'
    exit
# else
#   puts "Sorry, that is not an option."
#   main
end

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

def side_2
  puts "What do you want for your second side dish?"
  puts "1) Fries"
  puts "2) Steamed Veggies"
  puts "3) Chips"
end

side_2

choice_3 = gets.strip

case
  when choice_3 == '1'
    puts "Fries have been added to your cart."
    cart << choice_3
  when choice_3 == '2'
    puts "Steamed veggies have been added to your cart."
    cart << choice_3
  when choice_3 == '3'
    puts "Chips have been added to your cart."
    cart << choice_3
  when choice_3 == 'quit'
    exit
# else
#   puts "Sorry, that is not an option."
#   main
end



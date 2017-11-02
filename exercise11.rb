puts "EXERCISE 11"

# Ask for number of pizzas
# Ask for number of toppings for each pizza
# Print out

# def
# => pizza_number

x_number = 0

puts "How many pizzas would you like?"
quantity = gets.chomp.to_i

quantity.times do
  x_number += 1
  puts "How many toppings for pizza #{x_number}?"
  user_toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{user_toppings} toppings."
end





# def toppings_question()
#   until x_number = quantity
#   x_number += 1
#   puts "How many toppings for pizza#{x_number}?"
#   user_toppings = gets.chomp
#   puts "You have ordered a pizza with #{user_toppings}"
# end
# end

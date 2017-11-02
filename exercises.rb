#Exercise 0

colours = ["black", "blue", "rainbow", "shade", "darkness", "green", "teal", "plaid"]
ages = [24, 54, 65, 61, 32, 32, 30, 33, 36, 35]
coin_flips = ["heads", "tails", "heads", "heads", "heads"]
artists = ["Denzel Washington", "Nash Bridges", "Charlize Theron"]
symbol_colours = [:black,:blue,:rainbow,:shade,:darkness,:green,:teal,:plaid]

words = {:werlleroq => "to be hit while spinning in circles", :cognaissent => "a state of being when ones mind has fled to another realm", :fukenlorn => "when one almost achieves their goal but barely misses"}
movie_dates = {:braveheart => 1995, :dredd => 2012, :"the dark knight" => 2008}
city_populations = {:toronto => 3000000, :shanghai => 18000000, :johannesburg => 1000000}
name_ages = {:billybob => 28, :susannahan => 35, :gilgamesh => 25000}


#Exercise 1

puts coin_flips
puts colours[0]
print ages.sort
ages << 0
puts ages
puts movie_dates[:dredd]

puts "-" * 30
puts "-" * 30

#Exercise 2
puts colours[-1]
city_populations[:santiago] = 7300000
coin_flips.reverse!
puts coin_flips
city_populations[:shanghai]
artists.each do |item|
  puts "#{item} has starred in some good movies"
end

puts "-" * 30
puts "-" * 30

#Exercise 3
puts artists[0..1]
movie_dates.each do |movie, year|
  puts "#{movie} came out in #{year}"
end
ages.sort!.reverse!
puts ages
movie_dates[:"Beauty and the Beast"] = 1991, 2017
print movie_dates

puts "-" * 30
puts "-" * 30

#Exercise 4

ages.each do |age|
  if age < 35
    puts age
  end
end

puts "The oldest person is #{ages.max}"
puts "The number of head coin flips are #{coin_flips.count('heads')}"
artists.delete_at(1)
puts artists
city_populations[:toronto] = 27
puts city_populations

puts "-" * 30
puts "-" * 30

#EXERCISE 5
puts "EXERCISE 5"

x = 0

city_populations.each do |city, population|
  x += population
end

puts "Total population is #{x}"


name_ages.each do |name, age|
  if age > 35
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end

puts colours[-2..-1]

ages.each do |age|
  age += 1
  puts age
end

colours += ["magenta", "gun_metal"]
puts colours


puts "-" * 30
puts "-" * 30

#EXERCISE 6a
puts "EXERCISE 6a"

movie_release = {
1999 => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'],
2009 => ['Avatar', 'Star Trek', 'District 9'],
2019 => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']
}

puts movie_release

phone_buttons = [[1,2,3],[4,5,6],[7,8,9],['*',0,'#']]
puts phone_buttons


canada = {:name => "Canada", :continent => 'North America', :island? => 'no'}
mexico = {:name => "Mexico", :continent => 'North America', :island? => 'no'}
taiwan = {:name => "Taiwan", :continent => 'Aisa', :island? => 'yes'}

country_info = [
                  {:name => "Canada",
                  :continent => 'North America',
                  :island? => 'no'},

                  {:name => "Mexico",
                  :continent => 'North America',
                  :island? => 'no'},

                  {:name => "Taiwan",
                  :continent => 'Aisa',
                  :island? => 'yes'}
                ]
puts country_info

puts "-" * 30
puts "-" * 30

#EXERCISE 6b
puts "EXERCISE 6b"

puts "I will not skateboard in the halls " * 20

skateboard_sentence = []

20.times do
  skateboard_sentence << "I will not skateboard in the halls "
end
puts skateboard_sentence

array_fifty = (1..50).to_a
puts array_fifty

summer = 0
array_fifty.each do |number|
  summer += number
end

puts "The total of 1 to 50 is #{summer}"

array_triple = (1..50).to_a * 3
array_triple.sort!
puts array_triple

islands = []
not_islands = []

country_info.each do |country|
    if country[:island?] == "no"
      not_islands << country[:name]
    else
      islands << country[:name]
  end
end

puts islands
puts not_islands


puts "-" * 30
puts "-" * 30

#EXERCISE 7
puts "EXERCISE 7"

expenses = [1200, 5500, 500, 20.50, 8.95, 350]
puts expenses

expense_counter = 0

expenses.each do |cost|
  expense_counter += cost
end

puts expense_counter

def meth_summer(array_x)
  xo = 0
  array_x.each do |cost|
    xo += cost
  end
  return xo
end

puts meth_summer(expenses)
puts meth_summer(ages)
puts meth_summer([1,2,4,6])



puts "-" * 30
puts "-" * 30

#EXERCISE 8
puts "EXERCISE 8"

stationary = ['pencil', 'pen', 'ruler', 'table', 'booklet', 'textbook', 'chair', 'salmon']
puts stationary

def aster(array_x)
  array_x.each do |item|
    puts "* #{item}"
  end
end

puts aster(stationary)

stationary << "rice"

puts aster(stationary)

puts "Number of items needed #{stationary.count}"

if stationary.include? 'bananas' == true
  puts "YOU NEED BANANAS!!!"
else
  puts "You don't need bananas"
end

puts stationary[1]

puts aster(stationary.sort)

stationary.delete('delete')
# colours = ["black", "blue", "rainbow", "shade", "darkness", "green", "teal", "plaid"]
# ages = [24, 54, 65, 61, 32, 32, 30, 33, 36, 35]
# coin_flips = ["heads", "tails", "heads", "heads", "heads"]
# artists = ["Denzel Washington", "Nash Bridges", "Charlize Theron"]
# symbol_colours = [:black,:blue,:rainbow,:shade,:darkness,:green,:teal,:plaid]
#
# words = {:werlleroq => "to be hit while spinning in circles", :cognaissent => "a state of being when ones mind has fled to another realm", :fukenlorn => "when one almost achieves their goal but barely misses"}
# movie_dates = {:braveheart => 1995, :dredd => 2012, :"the dark knight" => 2008}
# city_populations = {:toronto => 3000000, :shanghai => 18000000, :johannesburg => 1000000}
# name_ages = {:billybob => 28, :susannahan => 35, :gilgamesh => 25000}

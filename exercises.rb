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

#Exercise 4



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

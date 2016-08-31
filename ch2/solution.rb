puts "TASK 1"

fname = "Bernard"
lname = "Maisel"

puts fname + " " + lname

puts "TASK 2"

thousands = 3626 / 1000
hundreds = 3626 % 1000 / 100
tens = 3626 % 100 / 10
ones = 3626 % 10
puts thousands
puts hundreds
puts tens
puts ones


puts "TASK 3"

movies = { xmen_origins: 2009,
           oblivion: 2013,
           batman_vs_superman: 2016,
           suicide_squad: 2016 }

puts movies[:xmen_origins]
puts movies[:oblivion]
puts movies[:batman_vs_superman]
puts movies[:suicide_squad]


puts "TASK 4"

dates = [2009, 2013, 2016, 2016]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

puts "TASK 5"


puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "TASK 6"

puts 2.10 * 2.10
puts 8.2 * 8.2
puts 5.7 * 5.7


puts "TASK 7 : On line 2 there is a close parentheses ')' instead of a closing curley brace '}'. This is a common syntax error when making a hash"
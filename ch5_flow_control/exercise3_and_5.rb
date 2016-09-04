#exercice 3 and number 5(rework code)
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i


def case1(number)
  if number < 0 
    puts "number is not between 0 - 100"
    elsif number <= 50
    puts "number is between 0 - 50"
  elsif number <= 100
      puts "number is between 51 - 100"
    else 
      puts "number is higher than 100"
  end
end


#number 5(rework code

def case2(number)
  case
  when number < 0
    puts "your number is negative!"
  when number <= 50
    puts "number is between 0 and 50"
  when number <= 100
    puts "number is between 51 and 100"
  else
    puts "number is above 100"
  end
end


case1(number)
case2(number)
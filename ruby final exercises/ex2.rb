array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each {|value| puts value if value > 5}


array.each do |value|
  if value > 5
    puts value
  end
  
end
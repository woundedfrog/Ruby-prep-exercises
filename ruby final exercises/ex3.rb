array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |value| value % 2 != 0 }
puts new_array

new_array = array.select do |value|
  value % 2 != 0  
end

puts new_array
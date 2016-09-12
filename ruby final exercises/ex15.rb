
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if {|value| value.start_with?("s") }
puts arr.delete_if {|value| value.start_with?("s", "w") }

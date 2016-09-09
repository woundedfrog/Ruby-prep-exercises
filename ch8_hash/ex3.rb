hash1  = {name: "Mr. Snail", age: "28", hobby: "Fishing"}

#puts hash1.keys
#puts hash1.values
puts hash1.each_key {|key| puts key}
puts hash1.each_value {|value| puts value}
puts hash1.each {|key, value| puts "Keys: #{key}, and Values: #{value}"}

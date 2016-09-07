string = ['I', 'Love', 'My', 'Shortbread', 'Cookies', ', ', 'The', 'End']

string.each_with_index do 
  | value, index |
  puts "#{index + 1} #{value}"
end






#documentation example

#hash = Hash.new
#%w(cat dog wombat).each_with_index { |item, index|
#  hash[item] = index
#}
#hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
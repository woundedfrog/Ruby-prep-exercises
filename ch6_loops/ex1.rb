x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end


#The 'each' prints out: [1, 2, 3, 4, 5]




#My own tests
#myarray = ['can', 'you', 'see', 'the', 'light', '?', 'see', '?']
#x = 0
#myarray = myarray.map(&:capitalize).uniq
#myarray.each do | index, value |
# puts "#{x}. #{myarray[x]}"
#  x = x + 1
#end
#answer = gets.chomp
#while answer != 'yes'
# puts "Look again!" 
#  answer = gets.chomp
#  
#end


#myarray = ['can', 'you', 'see', 'the', 'light', '?', 'see', '?']
#myarray = myarray.map(&:capitalize).uniq
#myarray.each_with_index { |val, idx| puts "#{idx+1}. #{val}" } 
#answer = gets.chomp
#while answer != 'yes'
# puts "Look again!" 
#  answer = gets.chomp
#  
#end

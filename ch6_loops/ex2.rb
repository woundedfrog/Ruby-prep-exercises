#Try 1

#puts "Hello, please type something"
#input = gets.chomp
#
#loop do
#  puts input
#  input = gets.chomp
#    if input == "STOP"
#    break
#    end
#end
#TRY 2


input = ""
while input != "stop" do
  puts "Are you happy?"
  ans = gets.chomp
  puts "I didn't get that, so I'll repeat myself. OKAY?"
  input = gets.chomp
end
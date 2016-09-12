def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


#Nothing will print to the screen because the block was never called. 
#All that is returned is a proc object.
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#an error is given because the '&' ampersand is missing in the method. The '&' allows a block to be passed as a parameter
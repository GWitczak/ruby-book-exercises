def execute(block)
  block.call
end

begin
execute { puts "Hello from inside the execute method!" }
rescue
  puts "& is missing!"
end

#This code gives us an error becuse there is no '&' before block parameter in execute method.
#'&' tells us that the argument is block.


#This should work:
def execute2(&block)
  block.call
end

execute2 { puts "Hello from inside the execute method!" }
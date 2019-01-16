def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Nothing is printed on the screen - missing .call method. Returns a Proc object.
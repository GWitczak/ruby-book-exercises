def countdown(x)
  puts x
  if x > 0
  countdown(x - 1)
  end
end


print "Type a number to countdown: "
x = gets.chomp.to_i
countdown(x)
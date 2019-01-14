
def checking(n)
  case
    when (n >= 0) && (n <= 50) 
      puts "Your number '#{n}' is between 0 and 50!"
    when (n >= 51) && (n <= 100) 
      puts "Your number '#{n}' is between 51 and 100!"
    when n > 100 
      puts "Your number '#{n}' is greater than 100!"
    else 
      puts "Your number '#{n}' is less than 0!"
  end
end

puts "Hello! I need number between 0 and 100!"
number = gets.chomp.to_i

puts checking(number)
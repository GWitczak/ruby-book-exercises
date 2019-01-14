x = ""
until x == "STOP"
  puts "Hey! What's your name?"
  name = gets.chomp.capitalize
  puts "#{name}, should i ask you again?"
  x = gets.chomp.upcase
end



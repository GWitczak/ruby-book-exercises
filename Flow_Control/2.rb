def capitalize(string)
  if string.length > 10
    puts string.upcase
  else 
    puts "Sorry! Your text is too short."
  end
end

puts "Type text longer than 10 characters to be capitalized: "
text = gets.chomp

puts capitalize(text)
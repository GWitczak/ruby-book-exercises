=begin 

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

exercise.rb:10: syntax error, unexpected end-of-input, expecting keyword_end

One 'end' is missing for 'if' statement. This should work:

=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#Now it returns nil since 'puts' is used. 
#With 'p' instead of 'puts' (line 3) it would return string "Yippeee!!!!".
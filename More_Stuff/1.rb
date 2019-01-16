words = ["laboratory", "experiment", "Pans Labyrint", "elaborate", "polar bear"]

puts "Does 'lab' exist in word?"
words.each do |word|
  if word.downcase =~ /lab/
    puts word + ": MATCH!"
  else
    puts word + ": NO MATCH!"
  end
end

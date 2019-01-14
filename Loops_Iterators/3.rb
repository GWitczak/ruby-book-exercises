animals = ["Dogs", "Cats", "Parrots", "Lions", "Zebras", "Monkeys"]

animals.each_with_index { |type, i| puts "#{i+1}. #{type}" }
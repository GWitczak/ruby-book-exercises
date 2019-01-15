animals = {monkey: 35, elephant: 2, lion: 7, cat: 20}
plants = {flower: 10, tree: 4, grass: 60}

p animals
p plants


puts "Merging with '.merge' method, result: "
animals.merge(plants)
puts animals

puts "Merging with '.merge!' method, result: "
animals.merge!(plants)
puts animals


#Merging with .merge is not mutating the caller, .merge! is destructive - it makes changes in original hash.
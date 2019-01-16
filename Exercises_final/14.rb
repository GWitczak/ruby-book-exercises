contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

symbols = [:email, :adress, :phone]

contacts.each do |name, hash|
  symbols.each do |symbol|
    hash[symbol] = contact_data.shift
  end
end

puts contacts
puts contact_data

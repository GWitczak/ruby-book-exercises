a = 8634
puts a
puts thousands = "#{a / 1000} thousands"
puts hundreds = "#{a % 1000 / 100} hundreds"
puts tens = "#{a % 100 / 10} tens"
puts ones = "#{a % 10} ones"
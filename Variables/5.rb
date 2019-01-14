# x = 0
# 3.times do
#   x += 1
# end
# puts x

# In example above program will print 3. It's adding 1 three times to 0 and saves it in 'x' variable.

#   y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# In this example we will get an error because variable 'x' was defined in inner scope
# so we can't access it from outer scope. 
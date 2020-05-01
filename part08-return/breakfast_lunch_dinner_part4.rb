# What will the following code print? Why?

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# prints "Dinner Breakfast". String "Dinner" is printed by the method and "Breakfast" is printed 
# as the return value of the "meal" method
# What will the following code print? Why?

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# prints "Breakfast" because as soon as the return statement is executed, the method exits 
# leaving any code below unexecuted
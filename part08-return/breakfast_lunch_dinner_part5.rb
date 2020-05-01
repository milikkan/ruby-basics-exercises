# What will the following code print? Why?

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# prints "Dinner nil" because the "meal" method prints the string "Dinner" and returns nil.
# p method prints the return value of the meal method, which is nil.
# The nil return value is the result of the puts method. Puts is the last line executed and its 
# return value is returned by the method implicitly.
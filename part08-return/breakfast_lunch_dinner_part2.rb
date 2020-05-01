# What will the following code print? Why?

def meal
  'Evening'
end

puts meal

# prints "Evening" because the "meal" method returns (implicitly) the string "evening"
# if there is no explicit return statement, result of the last line evaluated is returned implicitly
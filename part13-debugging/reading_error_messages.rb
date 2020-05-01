# You come across the following code. 
# What errors does it raise for the given examples and 
# what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)

# this example raises ArgumentError because number of method arguments is not matching 
# with the expected parameters. 1 argument is expected but 6 is given.
# We should try ro give these 6 numbers as an array instead.
p find_first_nonzero_among([0, 0, 1, 0, 2, 0]) # works as expected now

# find_first_nonzero_among(1)

# this time number of arguments is matching but the type of argument is not.
# method calls each method on the provided argument. Since we provide an integer
# this raises a NoMethodError. We should provide an array even if it has one item.
p find_first_nonzero_among([1]) # works as expected now
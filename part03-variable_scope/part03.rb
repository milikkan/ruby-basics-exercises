# What will the following code print, and why?

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# prints 7
# a variable defined and assigned the value of b inside the method is not seen from the outer scope.
# The a variable lives in the outer scope is not effected by this assignment.
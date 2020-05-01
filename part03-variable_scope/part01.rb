# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# prints 7. Because numbers are immutable, the a variable is not changes inside the method.
# Inside the method, b variable is bound to a newly created integer after the compound assignment 
# operation.
# What will the following code print, and why?

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# NameError
# a variable is in the outer scope and is not accessible from inside the method.
# That is why we cannot refer to it.
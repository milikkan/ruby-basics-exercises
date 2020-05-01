# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# prints "Xy-zy"
# method paramater b is bound to the same string object that a refers. 
# When b modifies the string, the change is also seen by a.
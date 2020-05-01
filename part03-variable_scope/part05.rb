# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# prints "Xyzzy"
# the assignment inside the method changes binds b variable to another string object.
# there is no change to the string that a refers.
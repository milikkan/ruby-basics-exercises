# What will the following code print, and why?

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# prints 7. In the method, a argument is different than the other a variable because methods
# habe their seperate scope and method arguments are local variables of the method.
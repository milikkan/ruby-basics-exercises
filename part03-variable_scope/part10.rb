# What will the following code print, and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# Error
# Inside the method a += b means a = a + b.
# Since we didn't initialize an a variable inside the method it returns nil wgen we try to access it.
# + operation raises an exception when one of its operands is nil.
# What will the following code print, and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# NameError
# a variable is initialized inside the block and it belongs to that block scope.
# outer scope cannot refer to block variable a.
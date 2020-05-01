# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# prints 3
# a is reassigned to the new block variable at every loop cycle.
# block scope can reference outer scope variables but block variables cannot be
# seen from the outer scope.

# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# prints 7
# Here, the block variable and outer scope variables have same names.
# In this situation, the block variable a shadows the outer scope variable a making it inaccessible.
# Thus, the assignment operations inside the block don't effect outer scope variable a.
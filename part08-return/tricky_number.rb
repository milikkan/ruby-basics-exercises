# What will the following code print? Why?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# prints "1" because in the "tricky_number" method if statement executes. number is assigned to 1.
# the assignment expression evaluates to the assigned value, and this value is returned implicitly.
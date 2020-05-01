# What will the following code print? Why?

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# prints "My favorite number is 7" because any value other than false and nil is
# evaluated as truthy in Ruby
# When the user inputs 10, we expect the program to print The result is 50!, 
# but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
#number = gets.chomp
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# The input is different than what we expect because we didn't convert the input to
# integer before the multiplication operation. Since the input is passed as a String to the
# multiply_by_five method, it is copied inside the method. * operator copies the string when its
# first argument is string. Therefore, we need to convert the input to integer before passing it
# into the method.
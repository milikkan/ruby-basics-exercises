# You want to have a small script delivering motivational quotes, 
# but with the following code you run into a very common error message: 
# no implicit conversion of nil into String (TypeError). 
# What is the problem and how can you fix it?

# def get_quote(person)
#   if person == 'Yoda'
#     'Do. Or do not. There is no try.'
#   end

#   if person == 'Confucius'
#     'I hear and I forget. I see and I remember. I do and I understand.'
#   end

#   if person == 'Einstein'
#     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    result = 'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    result = 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The method returns the result of the last line executed. When we pass "Yoda" or "Confucius" to the method,
# the last if block (the one checks for "Einstein") evaluates to false. Because there is no else block
# this last if statement returns nil. We can chain if conditions to get the correct output.
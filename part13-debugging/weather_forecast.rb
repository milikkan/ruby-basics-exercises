# Our predict_weather method should output a message indicating 
# whether a sunny or cloudy day lies ahead. 
# However, the output is the same every time the method is invoked. 
# Why? Fix the code so that it behaves as expected.

def predict_weather
  # sunshine = ['true', 'false'].sample
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# the problem is in the sunshine array. The elements of the array is defined as strings
# rather than booleans. Because every value other than nil or false is truthy in Ruby,
# only the if part of the statement is executed every time.
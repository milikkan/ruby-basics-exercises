# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# prints "0 1 2 3 4 10" because the times method inside the "count_sheep" method prints the numbers 
# 0 to 4. After that the last line executed is returned from the method, which is integer literal 10.
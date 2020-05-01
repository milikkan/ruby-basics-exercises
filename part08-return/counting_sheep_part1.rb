# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# prints "0 1 2 3 4 5" because the "count_sheep" method makes use of the times method
# to print and the times method counts from 0 upto the calling number minus 1 and
# returns the calling number, which is printed as a retusn value of the method.
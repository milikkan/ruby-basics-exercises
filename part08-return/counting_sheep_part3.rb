# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# prints "0 1 2 nil" because the method returns when the count is 2. 
# return statement alone returns nil.
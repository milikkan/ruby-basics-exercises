def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
denum = nil


loop do
  puts ">> Please enter the numerator:"
  num = gets.chomp
  break if valid_number?(num)
  puts ">> Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denum = gets.chomp
  if denum.to_i == 0
    puts ">> Invalid input. A denominator of 0 is not allowed."
    next
  end
  break if valid_number?(denum)
  puts ">> Invalid input. Only integers are allowed."
end

puts ">> #{num} / #{denum} is #{num.to_i / denum.to_i}"
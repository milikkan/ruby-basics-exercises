def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_num = nil
second_num = nil

loop do
  first_num = get_number
  second_num = get_number
  break if (first_num.positive? && second_num.negative?) || (first_num.negative? && second_num.positive?)
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = first_num + second_num
puts "#{first_num} + #{second_num} = #{result}"
loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  break if answer == "n"

  if answer == "y"
    puts "something"
    break
  end

  puts "Invalid input! Please enter y or n"
end
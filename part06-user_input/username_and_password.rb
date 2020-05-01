USERNAME = "johndoe"
PASSWORD = "all-work-and-no-play-makes-jack-a-dull-boy"

loop do
  puts ">> Please enter user name:"
  input_user = gets.chomp
  puts ">> Please enter your password:"
  input_pass = gets.chomp
  break if input_user == USERNAME && input_pass == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
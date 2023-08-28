pass = "pAssW0rd"

loop do
  puts ">> Please enter your password:"
  ans = gets.chomp
  break if ans == pass
  puts ">> Invalid password!"
end

puts "Welcome!"
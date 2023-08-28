user = "admin"
pass = "pAssW0rd"

loop do
  puts ">> Please enter user name:"
  ans1 = gets.chomp
  puts ">> Please enter your password:"
  ans2 = gets.chomp
  break if ans1 == user && ans2 == pass
  puts ">> Authorization failed!"
end

puts "Welcome!"
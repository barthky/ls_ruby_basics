def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  unless valid_number?(numerator)
    puts ">> Invalid input. Only integers allowed."
    next
  end
  break
end

denominator = nil
loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  unless valid_number?(denominator)
    puts ">> Invalid input. Only integers allowed."
    next
  end
  unless denominator != "0"
    puts ">> Invalid input. A denominator of 0 is not allowed."
    next
  end
  break
end

answer = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{answer}"
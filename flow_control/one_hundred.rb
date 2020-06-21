def one_hundred(num)
  if (num >= 0) && (num <= 50)
    puts "The number is between 0 and 50."
  elsif (num >= 51) && (num <= 100)
    puts "The number is between 51 and 100."
  elsif num > 100
    puts "The number is over 100."
  else
    puts "The number is negative."
  end
end

puts one_hundred(44)
puts one_hundred(57)
puts one_hundred(1056)
puts one_hundred(-42)
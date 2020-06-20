def four_digits(num)
  return nil if num.to_s.length != 4
  puts "The digit in the thousands place is #{num/1000}"
  puts "The digit in the hundreds place is #{num%1000/100}"
  puts "The digit in the tens place is #{num%100/10}"
  puts "The digit in the ones place is #{num%10}"
end

puts four_digits(4567)

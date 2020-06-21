puts "Enter a number to find out it's cube."
puts "Type 'STOP' at any time to end the loop."
input = gets.chomp
while input != "STOP"
  puts input.to_i ** 3
  input = gets.chomp
end

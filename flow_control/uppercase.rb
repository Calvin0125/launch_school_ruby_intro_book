def upcase(string)
  return string.upcase if string.length > 10
end

puts upcase("hello")
puts upcase("hello world")

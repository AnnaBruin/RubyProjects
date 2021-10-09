puts "Start phrase:"
str1 = "+375(44)666-44-55"
puts str1
numbers = str1.gsub(/[^0-9]/, '')
length = numbers.length
if length == 12
  b = str1.include? "+375"
  puts b
else
  puts "false"
end

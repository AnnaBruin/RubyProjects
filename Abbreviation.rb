puts "Start phrase:"
str1 = "Ruby on Rails"
puts str1
result = str1.scan(/\b\w/).join
puts "Result:"
puts result

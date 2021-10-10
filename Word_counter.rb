puts "Start phrase:"
str1 = "Ruby and Ruby on Rails"
puts str1
arr1 = str1.split(' ')
result = arr1.reduce(Hash.new(0)) { |count, word| count[word] += 1; count }
puts "Result:"
puts result

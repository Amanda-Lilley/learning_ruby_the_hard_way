the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'bananas', 'pears', 'lemons']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

the_count.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}

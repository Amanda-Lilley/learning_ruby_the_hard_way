print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "What year were you born? "
birth_year = gets.chomp.to_i
print "What year is it now? "
current_year = gets.chomp.to_i


puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "Your age is #{current_year - birth_year}."

# this is a variable
types_of_people = 10
# this is a variable using string interpolation
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# this prints out the value of the variable joke_evaluation
puts joke_evaluation

# this all prints on one line since w and e strings are added together
w = "This is the left side of. . ."
e = "a string witha right side."

puts w + e

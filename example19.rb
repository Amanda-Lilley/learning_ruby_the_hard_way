# this function accepts two parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "man that's enough for a party!"
  puts "get a blnaket.\n"
end


puts "We can just give the functions numbers directly:"
amount_of_cheese = 10
amount_of_crackers = 50

# this calls the cheese_and_crackers function and gives it two parameters
# in this case the two parameters are held within variables amount_of_cheese
# and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this uses math for each parameter. How freakin cool is that?
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Just when I thought Ruby couldn't get any better. . . you can hand a parameter a mixture of
# variables and math. Anything Ruby cannot do?
puts "And we can combine the two, variables and math."
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

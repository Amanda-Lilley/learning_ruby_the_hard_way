puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake! What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You have just been transported to 2025."
  puts "1. You are pleased to be in the future."
  puts "2. You turn around and walk out."
  puts "3. You go back to door #1."

  print "> "
  decision = $stdin.gets.chomp

  if decision == "1" || decision == "2"
    puts "That is the best decision you could have made!"
  else
    puts "You'll never know the adventure you've missed."
  end

else
  puts "You wake up."
end

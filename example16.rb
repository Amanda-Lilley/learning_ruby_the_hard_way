# when I open this file I pass another filename that is the ARG.first and set as the filename value
filename = ARGV.first

# this erases the content of the filename that I passed in as ARGV.first
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that hit RETURN."
# this gets my returnn or cancel prompt
$stdin.gets

# this opens the file and sets it as the value of target. I think 'w' means 'write'
puts "Opening the file . . "
target = open(filename, 'w')

# this empties the file and trucates it to 0
puts "Truncating the file. Goodbye!"
target.truncate(0)

# this collects the prompts from the user and assigns them as values to line 1 2 and 3
puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# this writes the collected prompts into the target file each variable is given as a parameter
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# this closes the file
puts "And finally we close it."
target.close

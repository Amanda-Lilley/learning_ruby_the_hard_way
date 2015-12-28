# this take a file name as an argument when I open and run
input_file = ARGV.first

# this gives the file I've passed as an argument and reads it
# later in the script when the function is called the current file is passed in as the "f"
def print_all(f)
  puts f.read
end

# the file is passed as an argument and the .seek is called on the file
# seek(0) finds the 0 byte in the file
def rewind(f)
  f.seek(0)
end
# takes two arguments 1:line_count and 2:f for file
# prints out the value of line_count of the file passed in
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# opens the file that was passed in and sets as a value for current_file
current_file = open(input_file)

puts "First let's print the whole file:\n"
# calls the print_all function and passes the current file as argument
# the called function then prints out the content of the file
print_all(current_file)

puts "Now let's rewind. kind of like a tape."
# calls the rewind function on the current_file which is the original argument passed in
# the called function uses seek(0) to locate the 0 byte location
rewind(current_file)

puts "Lets print three lines:"
# creates a variable current)line and sets its value to 1
#call the method print_a _line and passes it arguments 1 and the current file
current_line = 1
# the called function outputs the line 1 of the current file
print_a_line(current_line, current_file)
# takes the current line which is 1 and increments by 1 so line is now 2
current_line = current_line + 1
# call the function and prints line 2 of the current file
print_a_line(current_line, current_file)
# call the function again and prints line 3 of current file
current_line = current_line + 1
print_a_line(current_line, current_file)
current_line = current_line + 1
print_a_line(current_line, current_file)

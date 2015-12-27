# this takes the filename given when I opened the file and
#assigns it to filename = variable as the first arg
filename = ARGV.first
# this opens the file that was passed in as ARG.first
txt = open(filename)
# this names the file that was passed in
puts "Here's your file #{filename}:"
# this prints the text from the file that was passed in as ARG.first
print txt.read

print "Type the filename again: "
# this gets the filename again and assigns it to the variable file_again
file_again = $stdin.gets.chomp

# this uses the open command to open the file that has been assigned to file_again
# this also assignes the content of te file to txt_again
txt_again = open(file_again)
# this prints the content of the file passed in b/c the content has bee assigned to txt_again
print txt_again.read

txt.close
txt_again.close

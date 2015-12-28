# accepts two arguments from terminal. The first argumnet si the file  to Copying
#from and the second argumnet is the file to copt to
from_file, to_file = ARGV

# confirms that we are copying from file_from to File_to
puts "Copying from #{from_file} to #{to_file}"

#this opens the from_file and assigns the content to in_file
in_file = open(from_file)
# this takes the content form the from_file, makes it readble, and assigns it to indata
indata = in_file.read

# this prints the length of the indata content
puts "The input file is #{indata.length} bytes long."

# this gets the standard input either RETURN or CTRL-C and either aborts program
# or continues to next variable
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# tgis opens the to_file, makes it write-able, and assigns it to out_file
out_file = open(to_file, 'w')
# this takes the out_file (originally the to_file) and writes in the
# content of indata (which is the content from the from_file)
out_file.write(indata)

puts "Alright, all done."

# this closes the files
out_file.close
in_file.close

# the * allows all arguments
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
# two specific arguments are passed
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
# only one argument passed
def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothing."
end

print_two("Amanda", "Lilley")
print_two_again("Amanda", "Lilley")
print_one("Ruby!")
print_none

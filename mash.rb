 $residence = ['live in a mansion', 'live in an apartment', 'live in a shack', 'be homeless']
 $future_residence = $residence.sample
  def question
    mate = []
    puts "Name a possible mate:"
    name = gets.chomp
    mate.push(name)
    puts "Name another possible mate:"
    name = gets.chomp
    mate.push(name)
    puts "Name one more possible mate:"
    name = gets.chomp
    mate.push(name)
    $future_mate = mate.sample
    question2
end

def question2
  occupation = []
  puts "Name a possible occupation:"
  job = gets.chomp
  occupation.push(job)
  puts "Name another occupation:"
  job = gets.chomp
  occupation.push(job)
  puts "Name one more occupation:"
  job = gets.chomp
  occupation.push(job)
  $future_job = occupation.sample
  results
end

def results
  puts "RESULTS: Your future mate is #{$future_mate}, your future job is a #{$future_job}, and you will #{$future_residence}!"
end

puts "Would you like to play MASH? Y/N"
answer = gets.chomp.downcase

if answer == "y"
  puts "Great! Let's get started."
  question
elsif answer == 'n'
  puts "Okay. Maybe next time."
else
  puts "I'll take that as a yes!"
  question
end

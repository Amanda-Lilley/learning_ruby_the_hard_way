# you will almost always use #{} when formatting
# %{} is handy when you want same format for multiple values
formatter = "%{first} %{second} %{third} %{fourth}"

# notice using % didn't print the words first second just he values
# only outputs 1, 2, 3, 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#only outputs one, two, three four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# true and false are booleen values and don't need quotes
puts formatter % {first: true, second: false, third: true, fourth: false}
# out puts entire format value four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "so I said goodnight."
}

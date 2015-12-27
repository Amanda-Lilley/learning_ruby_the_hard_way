# \t creates a tab
tabby_cat = "\tI'm tabbed in."
# \n creates a new line
persian_cat = "I'm split\non a line"
# a double \\ and \\ outputs a single \ a \
backlash_cat = "I'm \\ a \\ cat."

# using triple quotes allows single quotes
# \t indented or tabbed the list in one tab
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat

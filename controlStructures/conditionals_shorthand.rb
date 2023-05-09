count = 3

# if-else
puts count == 1 ? "#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
limit = 50

# or
max = limit || DEFAULT_LIMIT

puts max

# or-equals
limit ||= DEFAULT_LIMIT

puts limit

# statement modifiers. used for single line script. should be rarely used
limit = DEFAULT_LIMIT unless limit

puts "Are you lonely?" if count == 1

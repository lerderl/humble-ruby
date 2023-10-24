#!/usr/bin/env ruby

def welcome
  puts "Hello world!"
end

welcome

# can be called again
welcome

# can be redefined again without error
def welcome
  puts "Hello everyone!"
end

welcome

def pattern(colors, lines)
	lines.times do |i|
		first = colors[0]
		rest = colors[1..-1]
		colors = rest + first
		puts colors
	end
end

pattern("delariot7", 20)

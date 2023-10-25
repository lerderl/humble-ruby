#!/usr/bin/env ruby

puts "-" * 15
puts "| RUBY BLANKS |"
puts "-" * 15

blanks = ['verb', 'noun']

# vowels = ['a', 'e', 'i', 'o', 'u']

text = "I ______ to eat _________."

puts text
puts "Give me an appropriate word for each blank above"

answers = blanks.map do |word|
#   article = vowels.include?(request[0]) ? 'an' : 'a'
#   print "Give me #{article} #{request}: "
	print "Give me a #{word}: "
  response = gets.chomp
end

puts "I #{answers[0]} to eat #{answers[1]}."

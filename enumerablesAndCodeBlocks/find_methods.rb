#!/usr/bin/env ruby

# irb --simple-prompt
x = (1..10).find {|n| n == 5}
# => 5
x = (1..10).find {|n| n % 3 == 0}
# => 3
x = (1..10).detect {|n| n % 3 == 0}
# => 3
fruits = ['apple', 'banana', 'pear']
# => ['apple', 'banana', 'pear']
puts "Fruits = #{fruits}"

fruits.find {|fruit| fruit.length > 5}
# => "banana"
pantry = {'apple' => 0, 'banana' => 1, 'pear' => 3}
# => {'apple' => 0, 'banana' => 1, 'pear' => 3}
puts "Pantry = #{pantry}"

pantry.find {|k,v| v == 0}
# ["apple", 0]
(1..10).find_all {|n| n % 3 == 0}
# [3,6,9]
(1..10).select {|n| n % 3 == 0}
# [3,6,9]
(1..10).any? {|n| n <= 5} # any item equals the condition
# => true
(1..10).none? {|n| n <= 5} # no item equals the condition
# => false
(1..10).all? {|n| n <= 5} # all items equal the condition?
# => false

# Checks if only one item equals the condition
(1..10).one? {|n| n <= 5}
# => false
(1..10).one? {|n| n == 5}
# => true

numbers = [*1..10]
# => [1,2,3,4,5,6,7,8,9,10]
numbers.delete_if {|n| n <= 5}
# => [6, 7, 8, 9, 10]
puts numbers
# => [6, 7, 8, 9, 10]
numbers = [*1..10]
# => [1,2,3,4,5,6,7,8,9,10]
evens = numbers.delete_if {|n| n % 2 == 1}
# => [2, 4, 6, 8, 10]
print "#{evens}\n"
# quit

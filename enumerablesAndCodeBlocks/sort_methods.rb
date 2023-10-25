#!/usr/bin/env ruby

# irb
array = [5,8,2,6,1,3]
# => [5, 8, 2, 6, 1, 3]
print array.sort
# => [1, 2, 3, 5, 6, 8]
print "\n\n"

print array.sort {|v1,v2| v1 <=> v2 }
# => [1, 2, 3, 5, 6, 8]
print "\n\n"

print array.sort {|v1,v2| v2 <=> v1 }
# => [8, 6, 5, 3, 2, 1]
print "\n\n"

fruits = ['banana', 'apple', 'pear']
# => ["banana", "apple", "pear"]
print fruits.sort
# => ["apple", "banana", "pear"]
print "\n\n"

a = fruits.sort do |fruit1, fruit2|
  fruit1.length <=> fruit2.length
end
print a
# => ["pear", "apple", "banana"]
print "\n\n"

print fruits.sort_by {|fruit| fruit.length}
# => ["pear", "apple", "banana"]
print "\n\n"

array
# => [5, 8, 2, 6, 1, 3]
fruits
# => ["banana", "apple", "pear"]
print array.sort!
# => [1, 2, 3, 5, 6, 8]
print "\n\n"

array
# => [1, 2, 3, 5, 6, 8]
# quit

#!/usr/bin/env ruby

# irb
a = [1,2,3,4,5].inject {|memo, n| memo + n}
# => 15
print a
print "\n\n"

b = [1,2,3,4,5].inject {|memo, n| memo * n}
# => 120
print b
print "\n\n"

c = [1,2,3,4,5].inject {|memo, n| memo ** n}
# => 1
print c
print "\n\n"

d = [2,3,4,5].inject {|memo, n| memo ** n}
# => 1152921504606846976
print d
print "\n\n"

fruits = ['apple', 'banana', 'pear', 'orange']
# => ["apple", "banana", "pear", "orange"]
print fruits
print "\n\n"

longest = fruits.inject do |memo, fruit|
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end
# => "banana"
print longest
print "\n\n"
# quit

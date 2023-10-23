#!/usr/bin/env ruby

x = [1,2,3,4,5]
# => [1, 2, 3, 4, 5]
print x
print "\n\n"

y = x.map {|n| n * 50 }
# => [50, 100, 150, 200, 250]
print y
print "\n\n"

x
# => [1, 2, 3, 4, 5]
y
# => [50, 100, 150, 200, 250]
x.map! {|n| n * 50 }
# => [50, 100, 150, 200, 250]
print x
print "\n\n"

x
# => [50, 100, 150, 200, 250]
fruits = ['apple', 'banana', 'pear']
# => ["apple", "banana", "pear"]
print fruits
print "\n\n"

cap_fruits = fruits.map do |fruit|
  fruit.capitalize if fruit == 'pear'
end
# => [nil, nil, "Pear"]
print cap_fruits
print "\n\n"

cap_fruits = fruits.map do |fruit|
  fruit == 'pear' ? fruit.capitalize : fruit
end
# => ["apple", "banana", "Pear"]
print cap_fruits
print "\n\n"
# quit

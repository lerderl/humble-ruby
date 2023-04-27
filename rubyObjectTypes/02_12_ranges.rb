# '..' includes the value at the end
inclusive = 1..10
# => 1..10
inclusive.class
# => Range
1..10.class
# ArgumentError: bad value for range
# 	from (irb):4
# 	from :0
(1..10).class
# => Range

# '...' excludes the value at the end
exclusive = 1...10
# => 1...10
inclusive.include?(10)
# => true
exclusive.include?(10)
# => false
inclusive.begin
# => 1
inclusive.first
# => 1
inclusive.end
# => 10
inclusive.last
# => 10
exclusive.begin
# => 1
exclusive.end
# => 10

# Turn range into an array
array = [*inclusive]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
alpha = 'a'..'m'
# => "a".."m"
alpha.include?('g')
# => true
array = [*alpha]
# => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"]

x = 1
# => 1

# Equal comparison
x == 1
# => true

# Not equal comparison
x != 1
# => false
true.class
# => TrueClass
false.class
# => FalseClass

# Less than comparison
x < 3
# => true

# Greater than comparison
x > 3
# => falset

# With logical operations
x > 0 && x < 100
# => true

# Less than or equal to and Greater than or equal to comparison with logical oerations
x >= 100 || x <= 50
# => true

# Not comparison
!x
# => false

# With methods
[1,2,3].include?(2)
# => true
x.nil?
# => false
2.between?(1,5)
# => true
[1,2,3].empty?
# => false
[].empty?
# => true
hash = {'a' => 1, 'b' => 2}
# => {'a' => 1, 'b' => 2}
hash.has_key?('a')
# => true
hash.has_key?(:a)
# => false
hash.has_value?(1)
# => true
hash.has_value?(5)
# => false

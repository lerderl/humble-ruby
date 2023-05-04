i = 5

loop do
  break if i <= 0
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off!"

i = 3

while i > 0
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off!"


cart = ['apple', 'banana', 'carrot', 'orange']

until cart.empty?
  first = cart.shift
  puts first.upcase
end

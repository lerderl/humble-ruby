5.times do |i|
  puts "Countdown #{5-i}"
end
puts "Blast off!"

5.downto(1) {|i| puts "Countdown #{i}" }
puts "Blast off!"

fruits = ['banana', 'apple', 'pear', 'Water melon']

fruits.each do |fruit|
  puts fruit.capitalize
end

fruits.each { |fruit| puts fruit.capitalize }

cart = ['apple', 'banana', 'carrot']
# cart = []

unless cart.empty?
  puts "The first item is: #{cart[0]}"
else
  puts "The cart is empty."
end

# Can also be done using the if statement
if !cart.empty?
  puts "The first item is: #{cart[0]}"
else
  puts "The cart is empty."
end

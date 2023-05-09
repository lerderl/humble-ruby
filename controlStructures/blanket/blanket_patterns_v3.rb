# Blanket Patterns Solution 3
# Uses an iterator
# Converts the string to an array
# Then modifies array by moving first object to end

colors = "++*~~*++*"
lines = 20

colors_array = colors.split('') # Splits the string into an array
1.upto(lines) do |i|
  first = colors_array.shift # Removes the first item in the array and stores it
  colors_array << first # Appends the item removed above to the end of the array
  puts colors_array.join # Converts the array back to a string
end

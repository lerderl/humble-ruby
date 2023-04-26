empty_array = []
my_array = ['a', 'b', 'c', 100]
my_array[1]
# "b"
my_array[3]
# 100
my_array[4]
# nil
my_array[1] = 'q'
my_array
# ["a", "q", "c", 100]
my_array[1] = nil
my_array
# ["a", nil, "c", 100]
my_array[5] = 'd'
my_array
# ["a", nil, "c", 100, nil, "d"]
my_array << 'e'
# ["a", nil, "c", 100, nil, "d", "e"]
my_array << ['f', 'g']
# ["a", nil, "c", 100, nil, "d", "e", ["f", "g"]]

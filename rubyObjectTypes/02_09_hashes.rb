car = {
  'brand' => 'Ford', 
  'model' => 'Mustang', 
  'color' => 'blue', 
  'interior_color' => 'tan'
} # Hash definition
puts car['model']
# Mustang
# => nil
puts car['brand']
# Ford
# => nil
car['color'] = 'green'
# => "green"
car['color'] 
# => "green"
car['doors'] = 2
# => 2
car
# => {"brand"=>"Ford", "model"=>"Mustang", "color"=>"green", "interior_color"=>"tan", "doors"=>2}
car.keys
# => ["brand", "model", "color", "interior_color", "doors"]
car.values
# => ["Ford", "Mustang", "green", "tan", 2]
car.length
# => 5
car.size
# => 5
car.to_a
# => [["brand", "Ford"], ["model", "Mustang"], ["color", "green"], ["interior_color", "tan"], ["doors", 2]]

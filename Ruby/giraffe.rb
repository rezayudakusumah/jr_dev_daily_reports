friends = Array["Kevin", "Oscar", "Andy"]
puts friends

alltype = Array[1, "Kevin", false]
puts alltype

puts friends[0]
puts friends[-1]
puts friends[0,2]

puts friends.length()
puts friends.include? "Oscar"
puts friends.reverse()
puts friends.sort()

friends[0] = "Reza"
puts friends[0]

#dinamis
teman = Array.new

teman[0] = "Asep"
teman[5] = "Cecep"

puts teman[0]
puts teman[5]
puts teman

friends = ["kevin", "karen", "oscar"]
# or
friends = Array["kevin", "karen", "oscar"]

puts friends[0,2] # stops before oscar at [2]

friends = Array.new # init empty array
friends[0] = "Michael"
friends[5] = "Holly"
puts friends
puts friends.length
puts friends.include? "Holly"
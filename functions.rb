def cube(num)
  return num * num * num, 70 # return multiple values, accesible by index
end

def hey(name="nah", age=-1)
  puts "#{name}: #{age}"
end

hey

cubed_number, seventy = cube(3)
puts cubed_number
puts seventy
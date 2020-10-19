lucky_nums = [5,672,32,73,3]

begin
  lucky_nums["dog"]
  num = 10/0
rescue ZeroDivisionError
  puts "Division by zero error"
# rescue TypeError
#   puts "Wrong Type"
rescue TypeError => e
  puts e
end
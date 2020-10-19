# write
# a -> append to end of file
# w -> modify, overwrite and create files
File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end

# create
# w -> create and write to file
# r+ -> read and write to file
File.open("index.html", "w") do |file|
  file.write("<h1>hey</h1>")
end

# read
File.open("employees.txt", "r") do |file|
  #get contents
  puts file.read() 

  # get line by line
  puts file.readline()
  puts file.readline()

  # loop through
  for line in file.readlines()
    puts line
  end
end

# can also assign to a variable like
file = File.open("employees.txt", "r")
puts file.read
file.close()
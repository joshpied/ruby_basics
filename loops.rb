# LOOPS
friends = ["kevin", "karen", "oscar", "angela", "andy"]

# for
for friend in friends
  puts friend
end

#each
friends.each do |friend|
  puts friend
end

# loop numbers
for index in 0..5
  puts index
end

# times method
6.times do |num|
  puts num
end

# while
index = 1
while index <= 5
  puts index
  index += 1
end

# guess the word example
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You Lose"
else
  puts "You Won!"
end
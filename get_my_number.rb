# This script should:
## Get input from the user
## Store the input
## Use the input to generate an output

puts "Welcome to 'Get My Number!'"
print "What's your name? "
# The below code automatically prompts the user for their name. Since the prior line uses print, it comes right after it (print doesn't add \n)
name = gets
# Using .chomp escapes the newline character \n, which gets recorded as part of the input from the user, since the user hits enter
puts "Welcome, #{name.chomp}!"

puts "I've got a random number between 1 and 100."
puts "Can you guess it?"

# Store answer in a variable, get answer by using rand()
## rand() + 1 will return a random number between 1 and the integer specified
answer = rand(100) + 1

# Keep track of how many guesses the user has taken; increment by 1 with every guess
number_of_guesses = 0

# The player only gets 10 guesses; keep track of how many guesses the user has left using the number of guesses they already took
remaining_guesses = 10 - number_of_guesses

# The following all return the same thing:
## puts remaining_guesses.to_s + " guesses left."
## puts "#{remaining_guesses} guesses left"
## puts "#{10 - number_of_guesses} guesses left"

puts "You've got #{10 - number_of_guesses} guesses left."
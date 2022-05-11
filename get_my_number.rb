# This script should:
## Get input from the user
## Store the input
## Use the input to generate an output

puts "Welcome to 'Get My Number!'"
print "What's your name? "
# The below code automatically prompts the user for their name. Since the prior line uses print, it comes right after it (print doesn't add \n)
input = gets
# Using .chomp escapes the newline character \n, which gets recorded as part of the input from the user, since the user hits enter
puts "Welcome, #{input.chomp}!"
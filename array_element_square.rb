# Print the square of the second-to-last number that the user enters.
# 
# The expected output will be something like:
# 
# Enter at least 2 numbers, separated by spaces:
# 9.0
# 

puts "Enter at least 2 numbers, separated by spaces:"
user_string = gets.chomp
user_numbers = user_string.split
n1=user_numbers.at(-2).to_f * user_numbers.at(-2).to_f
p n1

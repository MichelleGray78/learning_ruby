# Print to console
puts 'hello world'

# converts to float
num = 1
puts(num.to_f)
# to_i converts float to int

# is it even?
puts(2.even?)
# is it odd?
puts(2.odd?)

# String interpolation
first_name = "Michelle"
last_name = "Gray"
puts "My name is #{first_name} #{last_name}"

# Dictionary or hash
animals = {:dog => "Barks", :cat => "Meows", :Pig => "Oinks"}
puts animals[:cat]

# Reverse a string
puts "Hello".reverse

# Getting data from a user
name = gets.chomp
puts "Your name is #{name}"

# Reading file data:
FILE_NAME = "D:/romeo-juliet.txt"
romeo_and_juliet = File.read(FILE_NAME)
puts(romeo_and_juliet)
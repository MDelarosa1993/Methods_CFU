# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The .include? method is asking if Hello is in the string.
# True

"Hello World".end_with?("Hello")
# The end.with? method is asking if it ends with hello
# False

"Hello World".end_with?("rld")
# The end.with? method is asking if the string ends with "rld"
# true

12.even?
# is 12 even?
# True


18.next
# .next gives me the number next in the order
# 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
greeting = "Hi how are you"
name = "Melchor De La Rosa"
# Makes the string all caps
puts greeting.upcase
# Tells me how many characters in the string
puts name.length
# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
num1 = 35
num2 = 200
# Asks if 35 is even
num1.even?
# Asks if 200 is odd
num2.odd?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

variable1 = Array["Hello", "Goodbye"]
variable2 = Array["Hi", "Bye"]
# Uppercase every letter in arguement "Hi"
puts variable1[0].upcase
# Counts how many arguements
puts variable1.length
# Uppercase every letter in arguement "Hi"
 puts variable2[1].upcase
 # Counts how many arguements
 puts variable2.length
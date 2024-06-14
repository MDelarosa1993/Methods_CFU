# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
 def laugh
  puts "He He He"
  
 end

 first_laugh = laugh
 last_laugh = laugh

puts first_laugh
 puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
 def greeting(name)
   puts "Hello, how are you #{name}?"
 end

 greeting("Melchor")
# What is the return value of your method?
# Hello, how are you Melchor?
# How many arguments did you pass your method?
# 2 times
# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  puts "Hello #{name} how are you?"
end
custom_greeting("Melchor")
# What is the return value of your method?
# Hello Melchorhow are you?
# How many arguments did you pass your method?
# 2 times
# What data type was your argument(s)?
# String

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name = "Melchor ", middle_name = "De La ", last_name = "Rosa")
  puts "#{first_name + middle_name + last_name}"
  
end
greet_person
# What is the return value of your method?
# Melchor De La Rosa
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# Strings

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num ="")
   num * num

end
puts  "Ten times ten equals #{square(10)}!"
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

# What is the return value of your method?
# Ten time ten equals 100
# How many arguments did you pass your method?
# As many as I wanted, they all work
# What data type was your argument(s)?
# Integers

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"
def check_stock(quantity, coffee)
  if quantity >= 4 && coffee == true
     puts "Coffee is stocked!"
  end
end
puts check_stock(4, true)
# check_stock(3, "Tortillas");
# => "Tortillas - running LOW"
def check_stock(quantity, tortillas)
  if quantity <= 4 && tortillas == true
    puts "Tortillas - Running Low!!!"
  end
end
puts check_stock(3, true)
# check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"
def check_stock(quantity, cheese)
  if quantity == 0 && cheese == false 
    puts "Cheese - OUT of stock!!!"
  end
end
puts check_stock(0, false)
# check_stock(1, "Salsa");
# => "Salsa - running LOW"
def check_stock(quantity, salsa)
  if quantity <= 1 && salsa == false
    puts "Salsa - running LOW!!"
  end
end
puts check_stock(1, false)
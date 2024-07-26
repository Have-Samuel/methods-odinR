# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
def greeting(name)
    "Hello " + name
end

p greeting("Samuel")
puts greeting("Have")

# What do the following expressions evaluate to?

def multiply(x,y)
    x * y
end
p multiply(2,4)

# What does the code below return?

def scream(words)
   words = words + "!!!!"
    return
    puts words
  end
  
  scream("Yippeee") # => nothing, nil is returned
  
# 5) 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
    words = words + "!!!!"
     puts words
   end
   
   scream("Yippeee") # => Yippeee!!!! is returned

# 6) What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
# from (irb):1:in `calculate_product'
# from (irb):4
# from /usr/bin/irb:11:in `<main>'

# It tells me that the method calculate_product was called with only 1 argument instead of 2.

#Passing arguments
name = "Samuel Have"
output = name.delete('uel H')

puts output # => Samave

# Checking for any Ruby methods on IRB
# puts String.methods.sort
# puts Array.methods.sort
# puts Hash.methods.sort
# puts Range.methods.sort
# puts Fixnum.methods.sort
# puts Float.methods.sort
# puts NilClass.methods.sort
# puts TrueClass.methods.sort
# puts FalseClass.methods.sort
# etc

# Predict Method Output
predi = 5.between?(43, 45)

puts predi # => false

# Undefined Local Variable or Method
def add_two(number)
  number + 2
end

puts add_two(3)
# puts number # => Returns an error because number is not defined outside the method

# Parameters & Arguments
def my_name(name)
    "Hello, " + name + "!"
end

puts my_name('Samuel')

# Default Parameters
def greet(name = 'Stranger')
    "Hello, " + name + "!"
end

puts greet('Have')
puts greet

# Return
def my_name
    "Polo"
end

puts my_name

# With Return statement
def my_name1
   return "Polo1"
end

puts my_name1

# Without Return
def even_odd(num)
    if num % 2 == 0
        'Number is even!'
    else 
        'Number is odd!'
    end
end

puts even_odd(3)
puts even_odd(58)
puts even_odd(40)

# With Return
# Checking for wrong inputs with explict Return
def even_odd(number)
    unless number.is_a? Numeric
        return "Nothing was Entered!"
    end 

    if number % 2 == 0
        "It's Even!"
    else 
        "It's Odd"
    end
end

puts even_odd('Ruby')
puts even_odd(5)

def return_squared(number)
    number * number
  end

  puts return_squared(2)

x = return_squared(20)
y = 100
sum = (x+y)
puts "The Sum of #{x} and #{y} is #{sum}"


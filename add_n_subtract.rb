def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end


sum = add(20, 45)
minus = subtract(80, 10)

p sum
p minus

# What is less obvious is that Ruby actually allows us to pass a method call as an argument to other methods. Stated differently, we're saying we can pass add(20, 45) and subtract(80, 10) as arguments to another method.
def multiply(num1, num2)
    num1 * num2
end
p multiply(add(20, 45), subtract(80, 10))

# Another Example
def complex(subtract, multiply)
    (subtract + multiply)
end
p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))


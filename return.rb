def add_three(number)
   return number + 3
   # When you place a return in the middle of the add_three method definition, it just returns the evaluated result of number + 3, which is 7, without executing the next line.
   number + 4
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
    foo = number + 5
end

just_assignment(2)
#The value of just_assignment(2) is going to be 5 because the assignment expression evaluates to 5, therefore that's what's returned.

# CHAINING METHODS

def add_three(number)
    number + 3
end

add_three(4)

# Chaining
add_three(4).times{puts "Show up 8 times"}

def add_three(number)
    puts number + 3
end

# add_three(2).times { puts "Will this Work?" }

add_three(6)

def add_three(num)
   new_value = num + 3
   puts new_value
   new_value
end

def add_three(n)
    new_value = n + 3
    puts new_value
    new_value
  end

  add_three(1)

  
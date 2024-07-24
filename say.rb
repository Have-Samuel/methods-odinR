puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
    puts words + '.'
end

say "hello"
say "hi"
say "how are you"
say "I'm fine"

# Restructuring
def say(words = 'Vala')
    puts words + '.'
end

say()
say('Nai hoa')
say('Khi hala')
say('Vadya')

# Method Definition and Local Variable Scope
a = 5

def some_thing
    a = 9
end

puts a

# Method invocation with a block
[1,2,3,4].each do |num|
    puts num
end

# Method Definition
def print_something
    puts num
end

def some_mtd(number)
    number = 4
end

a = 9
some_mtd(a)
puts a
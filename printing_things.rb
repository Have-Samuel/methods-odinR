# INSPECT
# Inspect is only used when you want to see the internal structure of an object. It is used for debugging purposes. It is not used for displaying the object to the user. It is used to see the internal structure of an object. It is used for debugging purposes.

puts "Hello".inspect
puts 123.inspect
puts [1,2,3].inspect
puts (1..3).inspect
puts (1...3).inspect
puts (1..).inspect
puts (1...).inspect
puts (1..10).inspect
puts (1...10).inspect
puts (1..10).to_a.inspect

# to_a method
# The to_a method is used to convert a range to an array. It returns an array containing the elements of the range. It is a method of the Range class.

# P M
def p(arg)
    puts arg.inspect
end
    
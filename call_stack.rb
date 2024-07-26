# The Call Stack
def first
    puts "First Method"
end

def second
    first
    puts "Second Method"
end

second
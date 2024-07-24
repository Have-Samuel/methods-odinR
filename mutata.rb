a = [1,2,3,4]

# Example of a method definintion that mutates its argumnet permanently
def mutate(arr)
    arr.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate menthod: #{a}"
mutate(a)
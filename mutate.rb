a = [1,2,3,4]

# Example of a method definintion that mutates its argumnet permanently
def mutate(arr)
    arr.pop
    arr.push(5)
end
# mutate(a)
p "Before mutate method: #{a}"
p mutate(a)
p "After mutate menthod: #{a}"
p mutate(a)

a = [1,2,3,4,5]
def no_mutate(array)
    array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

x = ['a','b','c','d','e']
def mutate(array)
    array.pop
end

p "Before mutate method: #{x}"
p mutate(x)
p "After mutate method: #{x}"
a = [1, 2, 3]

# Example of a method definition that modifies its arguments permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

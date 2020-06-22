a = [1, 2, 3]

# ex of a method defintion that does not mutate the caller

def no_mutate(array)
  array.last
end 

p "before mutate method: #{a}"
no_mutate(a)
p "after mutate method: #{a}"


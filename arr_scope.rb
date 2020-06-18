arr = [1, 2, 3]

for i in arr do 
  a = 5         # a is initialized here, in the scope.  but wait.... 
                  # for is part of ruby language and not a method invocation.  
                  # when we use each, times and other method invocations followed by {} or do/end, thats when a new block is created.
end 

puts a    # is it accessible here?  yes!
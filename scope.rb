# scope.rb

a = 5
b = 7

3.times do |n| # method invocation with a block
  a = 3         # b is initialized in the inner scope
  b = 5
end 

puts a
puts b     # is "b" accessible here, in the outer scope?    

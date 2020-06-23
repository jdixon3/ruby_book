# conditional loop.rb with a next in the middle

x = 10
loop do 
  x -= 1
  if x == 7
    next
  end 
  puts x 
  if x == 0
    break 
  end 
end 
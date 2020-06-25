# countdown.rb

puts 'Give me a positive number.'
num = gets.chomp.to_i

until num < 0
  puts num
  num -= 1
end 

puts 'done!'
  

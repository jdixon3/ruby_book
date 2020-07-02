# creating a print out of anagrams from words in an array

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# iterate over the array
# sort each word into alphabetical order
# if key exists, append current word into value (array)
# otherwise; create a new key with this sorted word


# our list of anagrams are stored in the result variable
result = {}
#the block of code beneath the method invocation will sort through the array and save the results to a new variable called key
words.each do |word|
key = word.split('').sort.join
if result.has_key?(key)
  result[key].push(word)
else 
  result[key] = [word]
end 
end 

result.each_value do |v|
  puts "--------"
  p v 
end 




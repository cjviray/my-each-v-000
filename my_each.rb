def my_each(words)
  if block_given?
    i = 0 
  
while i < words.length 
  yield(words[i])
  i + 1 += 1
end 
  words

else 
  puts "There is no collection"
end
def reverse_each_word(string)
  array = string.to_a 
  array.each do |word|
    word.reverse
  end
  
end
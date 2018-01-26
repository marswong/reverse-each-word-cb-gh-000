def reverse_each_word(sentence)
  arr = sentence.split(" ").collect { |x| x.reverse }
  arr.join(" ")
end

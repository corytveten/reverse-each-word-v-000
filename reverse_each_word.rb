def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  new_array = []
  new_array = sentence_array.each { |word|
  word.reverse
}.join(" ")
end

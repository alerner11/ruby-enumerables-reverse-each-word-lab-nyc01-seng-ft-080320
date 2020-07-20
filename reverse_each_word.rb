def reverse_each_word(sentence)
  reverse_ordered_words = []
  orig_ordered_words = sentence.split
  orig_ordered_words.each do |element|
    reverse_ordered_words.unshift(element)
  end
  
  reversed_sentence = reverse_ordered_words.join(" ")
end
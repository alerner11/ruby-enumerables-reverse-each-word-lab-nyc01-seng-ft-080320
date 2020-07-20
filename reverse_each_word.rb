def reverse_each_word(sentence)
  reverse_ordered_words = []
  orig_ordered_words = sentence.split
  orig_ordered_words.each_index do |index|
    reverse_ordered_words << orig_ordered_words[index].reverse
  end
  
  reverse_ordered_words
end
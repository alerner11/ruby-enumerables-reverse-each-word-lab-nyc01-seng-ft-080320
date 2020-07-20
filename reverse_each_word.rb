def reverse_each_word(sentence)
  ordered_words = sentence.split
  ordered_words.collect do |index|
    reverse_ordered_words << orig_ordered_words[index].reverse
  end
  
  reverse_ordered_words.join(" ")
end
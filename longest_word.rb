  def longest_word(sentence)
    split_array = sentence.split(" ")
    split_array.sort_by! {|word| word.length}
    split_array.reverse[0]
  end

puts longest_word("This is a longestsss sentence")

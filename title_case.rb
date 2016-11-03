def title_case(title, minor_words="")
  minor_word_options = minor_words.downcase.split(' ')
  require 'pry'; binding.pry
  title.capitalize.split(" ").map {|word| minor_word_options.include?(word.downcase) ? word : word.capitalize}.join(' ')

end


puts title_case('a clash of a KINGS', 'a an the of')

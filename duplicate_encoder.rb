def duplicate_encoder (word)
  word = word.split("")
  result = ""
  word.each do |letter|
    result += word.count(letter) > 1 ? ")" : "("
  end
  result
end


puts duplicate_encoder("()")

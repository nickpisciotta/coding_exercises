#Without using Ruby swapcase method
def swap_case(string)
  upcase_letters = ('A'..'Z').to_a
  string.split("").map do |letter|
    if upcase_letters.include? letter
      letter.downcase
    else
      letter.upcase
    end
  end.join
end


def swap_case(str)
  str.swapcase
end

puts swap_case("Sup DUDE!!?")

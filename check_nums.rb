
def check_nums(num1, num2)
  return -1 if num1 == num2
  num1 < num2
end


# puts check_nums(2, 4)
# puts check_nums(4, 4)
# puts check_nums(4, 3)


def alphabet_soup(str)
  letters = str.split(//)
  letters.sort.join
end


# puts alphabet_soup("string")

def vowel_count(string)
  string.downcase.scan(/[aeiou]/).count
end

puts vowel_count("this is a long sentence")

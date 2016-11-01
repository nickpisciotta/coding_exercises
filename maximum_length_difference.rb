def mxdiflg(a1, a2)
  return -1 if a1.empty? || a2.empty?
  min1, max1 = a1.map(&:length).minmax
  min2, max2 = a2.map(&:length).minmax
  [max1 - min2, max2 - min1].max
end

s1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt", "znnnnfqknaz", "qqquuhii", "dvvvwz"]
s2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]

puts mxdiflg(s1, s2)

# def mxdiflg(a1, a2)
#   return -1 if a1.empty? || a2.empty?
#   min1, max1 = a1.map(&:size).minmax
#   min2, max2 = a2.map(&:size).minmax
#   [max1 - min2, max2 - min1].max
# end

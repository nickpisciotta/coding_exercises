# which takes in numbers num1 and num2 and returns 1 if there is a straight
# triple of a number at any place in num1 and also a straight double of the same number in num2.

def triple_double(num1, num2)
  (0..9).each {|i| return 1 if num1.to_s.include?(i.to_s * 3) and num2.to_s.include?(i.to_s * 2)}
  0
end

puts triple_double(10560002, 1020)

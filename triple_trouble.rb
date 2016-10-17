def triple_double(num1, num2)
  (0..9).each {|i| return 1 if num1.to_s.include?(i.to_s * 3) and num2.to_s.include?(i.to_s * 2)}
  0
end

puts triple_double(10560002, 1020)

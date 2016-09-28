(1..100).each do |number|
  x = ""
  x += "Fizz" if number % 3 == 0
  x += "Buzz" if number % 5 == 0
  puts (x.empty? ? number: x)
end

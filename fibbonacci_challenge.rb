
quantity = 15

 def fib_sequence(number)
   array = [0, 1]
   (number - 2).times do
     sum = array[-1] + array[-2]
     array << sum
   end
   (array.size/5).times {|i| puts array.slice(i*5, 5).join(" ").center(1,)}
 end

puts fib_sequence(quantity).inspect

def first_factorial(num)
  if num == 0
    return 1
  else
    num * first_factorial(num - 1)
  end
end

puts first_factorial(5)


# var firstFactorial = function(num) {
#   if(num === 0) {
#     return 1;
#   } else {
#     num * firstFactorial(num - 1 );
#   }
# };

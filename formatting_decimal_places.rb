def two_decimal_places(number)
  characteristic, mantissa = number.to_s.split(".")
  [characteristic, mantissa[0..1]].join('.').to_f
entouch 

puts two_decimal_places(10.1289767789) # => 10.12

# def two_decimal_places(number)
#   (number * 100).to_i/100.00
# end

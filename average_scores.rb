def average(array)
  (array.reduce(:+)/array.count).round
end


puts average([10, 10, 10])

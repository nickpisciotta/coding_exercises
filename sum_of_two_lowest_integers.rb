def sum_two_smallest_numbers(numbers)
  numbers.sort.first(2).reduce(:+)
end


sum_two_smallest_numbers([25, 42, 12, 18, 22])

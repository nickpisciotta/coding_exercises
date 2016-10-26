num_list = [9, 1, -2, 6, 10, -5, -3, -1, -4, 8, 4, 5, 7, 0, 3, 2]


def calculate(array)
  max_value = array[0]
  min_value = array[0]
  count = 0
  sum = 0
  array.each do |val|
    if val > max_value
      max_value = val
    end
    if val < min_value
      min_value = val
    end
    count += 1
    sum += val
  end
  avg = sum/count.to_f
  puts [max_value, min_value, count, sum, avg].inspect
end


calculate(num_list)

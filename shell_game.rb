def find_the_ball(start, swaps)
  current_position = start
  swaps.each do |array|
    if array[0] == current_position
      current_position = array[1]
    elsif array[1] == current_position
      current_position = array[0]
    end
  end
  current_position
end


swaps = [[0, 1], [1, 2], [1, 0]]

puts find_the_ball(1, swaps)

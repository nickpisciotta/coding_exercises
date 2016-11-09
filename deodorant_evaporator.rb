def evaporator (content, evap_per_day, threshold)
  counter = 0
  until_empty = content * (threshold/100.to_f)
  while content >= until_empty
    evaporation_total = content * (evap_per_day/100.to_f)
    content -= evaporation_total
    counter += 1
  end
  counter
end

puts evaporator(10, 10, 10)

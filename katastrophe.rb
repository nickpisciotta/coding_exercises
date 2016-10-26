def strong_enough(earthquake, age)
  magnitude         = earthquake.map {|shockwave| shockwave.reduce(:+)}.reduce(:*)
  building_strength = 1000 * age * 0.99

  building_strength >= magnitude ? "Safe!" : "Needs Reinforcement!"
end

strong_enough([[5,8,7],[3,3,1],[4,1,2]], 2)

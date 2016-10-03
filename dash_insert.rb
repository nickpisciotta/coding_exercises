# Using the Ruby language, have the function DashInsert(str) insert dashes ('-') between
# each two odd numbers in str.
# For example: if str is 454793 the output should be 4547-9-3.
# Don't count zero as an odd number.

def dash_insert(str)
  new_array = str.to_s.split("")
  new_array.each_with_index do |number, index|
    next_element = new_array[index + 1]
    if number.to_i.odd? && next_element.to_i.odd?
      number.concat("-")
    end
  end.join
end

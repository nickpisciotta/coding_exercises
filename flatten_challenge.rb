a = [[1,2],[3,[4,5]]]
class Array
  @@new_array = []

  def new_flatten
    self.each do |element|
      if !element.is_a? Array
        @@new_array << element
      elsif element.is_a? Array
        element.new_flatten
      end
    end
    @@new_array
  end

  final = [1, 2, 3, 4, 5]

end

puts a.new_flatten.inspect

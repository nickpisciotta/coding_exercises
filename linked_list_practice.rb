class Node
attr_reader :next_node, :data

  def initialize(data, node)
    @data = data
    @next_node = node
  end
end


  n1 = Node.new("Hello", nil)
  n2 = Node.new("21", n1)
  n3 = Node.new("Green", n2)
  n4 = Node.new("Blue", n3)
  n5 = Node.new("Red", n4)
  n6 = Node.new("Purple", n5)
  n7 = Node.new("Lavender", n6)
  n8 = Node.new("Black", n7)
  n9 = Node.new("White", n8)


  head = n8
  fastPointer = head
  slowPointer = head
  counter = 1

  while (fastPointer.next_node != nil && fastPointer.next_node.next_node != nil)
    fastPointer = fastPointer.next_node.next_node
    slowPointer = slowPointer.next_node
    counter += 1
  end

  puts slowPointer.data
  puts counter

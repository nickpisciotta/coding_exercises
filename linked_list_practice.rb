class Node
attr_reader :node, :data

  def initialize(data, node)
    @data = data
    @node = node
    @counter = 0
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

  head = n9
  fastPointer = head
  slowPointer = head

  while (fastPointer.node != nil && fastPointer.node.node != nil)
    fastPointer = fastPointer.node.node
    slowPointer = slowPointer.node
  end

  puts slowPointer.data

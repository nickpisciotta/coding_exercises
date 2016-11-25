# def get_middle(word)
#   if word.length.even?
#     word[(word.length/2)-1] + word[word.length/2]
#   else
#     word[word.length/2]
#   end
# end

def get_middle(s)
  mid =(s.length - 1)/2
  s.length.even? ? s[mid..mid+1]:s[mid]
end


puts get_middle("test")



 
# string = "Hello there, and how are you?"
# hello = "Ako jejemon, Ikaw sino ka?"

def reverse_each_word(string)
#   i = 0
#   new_array = string.split
#     if i < new_array.length 
#     new_array[i].reverse
#     i += 1
#   end
#   new_array
# end

# def test_this(string)
  result = string.split
  result.collect do |i| 
    i.reverse
  end
   puts result
end

# test_this(hello)

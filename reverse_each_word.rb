

string = "Hello there, and how are you?"
hello = "Ako jejemon"

# def reverse_each_word(string)
#   i = 0
#   new_array = string.split
#     if i < new_array.length 
#     new_array[i].reverse
#     i += 1
#   end
#   new_array
# end

def test_this(string)
  string.each do |i| 
    puts i.reverse
  end
end

test_this(hello)

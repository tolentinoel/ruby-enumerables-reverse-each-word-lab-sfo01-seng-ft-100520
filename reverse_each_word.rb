

 
string = "Hello there, and how are you?"
# hello = "Ako jejemon, Ikaw sino ka?"

def reverse_each_word(string)
  string = string.split
  string.collect {|i| i.reverse}
    
  end

end
 reverse_each_word(string)
# test_this(hello)

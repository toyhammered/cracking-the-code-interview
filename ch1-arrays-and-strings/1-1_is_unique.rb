# this is for ASCII string
def is_unique_chars(string)
  string.chars.uniq.length == string.length
end

#



# test cases

p is_unique_chars("abcdefg") # true
p is_unique_chars("bdef") # true
p is_unique_chars("aabdeff") # false
p is_unique_chars("aaaaaabdeff") # false
p is_unique_chars("a") # true

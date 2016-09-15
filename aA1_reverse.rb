# write a method that takes and string and returns gnirts.
string = "ruby"
def reverse(string)
i = 0
new_string = ""
while i < string.length
  new_string = string[i] + new_string
  i += 1
end
return new_string
end

reverse(string)

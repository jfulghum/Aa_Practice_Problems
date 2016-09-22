#"abcd", [3,0,2,1] returns "dacb"

def scramble_string(string, numbers)
  i = 0
  scramble = ""
  while i < numbers.length
    scramble +=string[numbers[i]]
    i += 1
  end
  return scramble
end

puts scramble_string("abcd", [3,0,2,1])

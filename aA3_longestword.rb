# Write a method that takes in a string.
# & returns the longest word in the string.
#write in notebook:for word in words NO that's python, NOT ruby for get that.


def longest_word(string)
words = string.split(" ")
longest_word = ""
word_idx = 0
while word_idx < words.length
  current_word = words[word_idx]
  if longest_word == nil
    longest_word = current_word
  elsif longest_word.length < current_word.length
    longest_word = current_word
  end
word_idx += 1
end
return longest_word
end

longest_word("I love telworking!!")

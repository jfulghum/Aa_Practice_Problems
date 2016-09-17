def nearby_az(string)
  indx1 = 0
  while indx1 < string.length
    if string[indx1] != "a"
      indx1 += 1
      next
    end
    indx2 = indx1 + 1
    while (indx2 < string.length) && (indx2 <= indx1 + 3)
      if string[indx2] == "z"
        return true
      end
      indx2 += 1
    end
    indx1 +=1
  end
  return false
end

puts nearby_az("strangz")

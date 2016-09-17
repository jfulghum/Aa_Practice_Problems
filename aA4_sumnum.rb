# 4 should result in 4 + 3 + 2 + 1


def sum_nums(num)
i = 0
result = 0
while i <= num
  result += i
  i +=1
end
return result
end


puts sum_nums(5)

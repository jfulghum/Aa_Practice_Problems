# Write a method that takes an array of numbers. If a pair of numbers
# in the array sums to zero, return the positions of those two numbers.
# If no pair of numbers sums to zero, return `nil`.
nums = [6,4,-4]
def two_sum(nums)
indx1 = 0
while indx1 < nums.length
  indx2 = indx1 + 1
  while indx2 < nums.length
    if nums[indx1] + nums[indx2] == 0
      return [indx1, indx2]
    end
    indx2 += 1
  end
  indx1 += 1
end
return nil
end

puts two_sum(nums)

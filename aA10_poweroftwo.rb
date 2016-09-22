# Write a method that takes in a number and returns true if it is a
# power of 2. Otherwise, return false.
#
# You may want to use the `%` modulo operation. `5 % 2` returns the
# remainder when dividing 5 by 2; therefore, `5 % 2 == 1`. In the case
# of `6 % 2`, since 2 evenly divides 6 with no remainder, `6 % 2 == 0`.
#
# Difficulty: medium.
# is 8 a power of two? Yes.return true.  2^3 = 8

def is_power_of_two?(num)
  if num < 1
    return false
  end

  while true
    if num == 1
      return true
    elsif num % 2 != 0
      num = num/2
        return true
      else return false
    end
    end
end

#Notes to Johanna. In the context of integers, num must be a postive number.
# 2^-1 is 0.5. (not an integer)

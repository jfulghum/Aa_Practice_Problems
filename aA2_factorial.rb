#write a method that returns n * n-1 * n-2
num = 4
def factorial(num)
if num < 0
  return nil
end

result = 1
while num > 0
  result = result * num
  num -= 1
end
return result
end

factorial(num)

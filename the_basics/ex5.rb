#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
def factorial(num)
  output = 1
  
  for i in 1..num
    output = i * output
  end
  
  return output
end
  
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place
num = 4329
ones_digit = num % 10
tens_digit = num / 10 % 10
hundreds_digit = num / 100 % 10
thousands_digit = num / 1000
puts "#{num} has the a 1's digit of #{ones_digit}, a 10's digit of #{tens_digit}, a 100's digit of #{hundreds_digit}, and a 1000's digit of #{thousands_digit}"

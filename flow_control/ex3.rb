#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
puts "Please input a number between 0 and 100"
num = gets.chomp.to_i
if num <= 50 && num >= 0
  puts "the number is between 0 and 50, obviously"
elsif num <= 100 and num >= 51
  puts "it's between 51 and 100"
elsif num < 0
  puts "you weren't supposed to put in a negative number you idiot"
else
  puts "the number is above 100, I EXPLICITY told you to put a number between 0 and 100, YOU ARE WHAT's WRONG WITH THIS COUNTRY!"
  puts "*storms off*"
end

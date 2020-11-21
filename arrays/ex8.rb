#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in 
#the original array by a value of 2. You should have two arrays at the end of this program, 
#The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

old_arr = [1, 2, 3, 4]
new_arr = []
old_arr.each {|x|
  new_arr.push(x + 2)
}

p old_arr
p new_arr

#Answers from the book:
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end


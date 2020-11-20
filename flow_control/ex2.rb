#Write a method that takes a string as argument. The method should return a new, all-caps version of the string, 
#only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".
def all_caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts all_caps("hello world")
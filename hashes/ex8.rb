#Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each {|w|
  #Create a hash of the word we're checking anagrams for, using a different key-value pair for each letter of the word
  word_hash = {a: w[0], b: w[1], c: w[2], d: w[3]}
  anagrams = []
 
 #inner loop to check if all the letters of the second word are within the first word
  words.each {|x|
    if word_hash.has_value?(x[0]) && word_hash.has_value?(x[1]) && word_hash.has_value?(x[2]) && word_hash.has_value?(x[3])
      anagrams << x
    end
  }
  puts anagrams
  puts "--------"
}
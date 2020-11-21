#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

seans_fam = {gf: "Dyani", bro: "Teague", mom: "Laura", dad: "Tim"}

puts "Keys from the hash 'seans_fam'"
seans_fam.each_key {|k| puts k}

puts "\nValues from the hash 'seans_fam'"
seans_fam.each_value {|v| puts v}

puts "\nKey-value pairs from the hash 'seans_fam'"
seans_fam.each {|k, v| puts "#{k}: #{v}"}
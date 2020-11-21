#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

#I would use .has_key?

seans_fam = {gf: "Dyani", bro: "Teague", mom: "Laura", dad: "Tim"}

if seans_fam.has_key?(:mom)
  puts "Sean has a mom, her name is #{seans_fam[:mom]}"
else
  puts "Sean doesn't have a mom"
end
#Write a program that checks if the sequence of characters "lab" exists in the following strings. 
#If it does exist, print out the word.
def lab(string)
  if /lab/ =~ string
    puts "#{string}"
  end
end

lab("laboratory")
lab("experiment")
lab("Pans Labryinth")
lab("elaborate")
lab("polar bear")
  
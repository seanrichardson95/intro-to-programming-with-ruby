#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
answer = "GO"

while answer != "STOP"
  puts "type STOP to stop. Otherwise type anything else"
  answer = gets.chomp.to_s
end

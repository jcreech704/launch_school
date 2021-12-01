#Exercise 2
=begin
Write a while loop that takes input from the user, performs an action, 
and only stops when the user types "STOP". 
Each loop can get info from the user.
=end
x = "go"
while x != "STOP"
  puts "What do you want me to do?"
  x = gets.chomp
end

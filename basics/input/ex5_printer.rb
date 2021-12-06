=begin
Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.
=end
puts ">> How many output lines do you want? Enter a number >= 3:"
lines = gets.chomp.to_i
while lines > 0
  puts "Launch School is the best!"
  lines -= 1
end
=begin
more common pattern:
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
=end

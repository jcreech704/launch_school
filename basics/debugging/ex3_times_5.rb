#When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
#number is being assigned to a string 
#number = gets.chomp
number = gets.chomp.to_i#convert string to integer
=begin
Hello! Which number would you like to multiply by 5?
10
The result is 50!
=end
puts "The result is #{multiply_by_five(number)}!"

=begin
Hello! Which number would you like to multiply by 5?
10
The result is 1010101010!

Press ENTER or type command to continue

number is being assigned to a string 
=end

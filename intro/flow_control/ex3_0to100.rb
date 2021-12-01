#Exercise 3
=begin
Write a program that takes a number from the user between 0 and 100 and reports 
back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

def is50(n)
  if n <= 50
    puts "Between 0 and 50"
  elsif n > 50 && n <= 100
    puts "Between 51 and 100"
  else
    puts "Above 100"
  end
end
puts "Enter a positive number: "
is50(gets.chomp.to_i)

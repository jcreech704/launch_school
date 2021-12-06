#Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again.
#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.
loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp

  if choice.downcase == "y"
    puts "something"
    break
  elsif choice.downcase == "n"
    break
  else
    puts "Sorry I didn't understand that"
  end 
end
=begin
more general pattern:
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'
=end

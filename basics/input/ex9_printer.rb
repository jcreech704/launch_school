=begin
In an earlier exercise, you wrote a program that prints 'Launch School is the best!' 
repeatedly until a certain number of lines have been printed. 
Modify this program so it repeats itself after each input/print iteration, 
asking for a new number each time through. 
The program should keep running until the user enters q or Q.
Our solution looked like this:
=end

#You can use the following code to determine whether the input is an integer:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit)'
  choice = gets.chomp
  if valid_number?(choice)
    number_of_lines = choice.to_i
    if number_of_lines >= 3
      while number_of_lines > 0
        puts 'Launch School is the best!'
        number_of_lines -= 1
      end 
    else
      puts ">> That's not enough lines."
    end
  elsif choice.downcase == "q"
    break
  else
    puts ">> Please enter an integer or 'Q'."
  end
end

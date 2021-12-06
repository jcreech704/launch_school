=begin
Write a program that requests two integers from the user, adds them together, and 
then displays the result. Furthermore, insist that one of the integers be positive, 
and one negative; however, the order in which the two integers are entered does not 
matter.

Do not check for the positive/negative requirement until both integers are entered, 
and start over if the requirement is not met.

You may use the following method to validate input integers:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_int
  loop do
    puts ">> Please enter a positive or negative integer:"
    int = gets.chomp.to_i
    if valid_number?(int.to_s)
      return int
    elsif int == 0
      puts ">> Invalid input. Only non-zero integers are allowed."
    else
      next
    end
  end
end

first_num = nil
second_num = nil
 
loop do
  first_num = get_int
  second_num = get_int
  if (first_num < 0 && second_num > 0) || (first_num > 0 && second_num < 0)
    break
  end
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

puts "#{first_num} + #{second_num} = #{first_num + second_num}"


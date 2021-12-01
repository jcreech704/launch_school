#Exercise 2
=begin
Write a method that takes a string as an argument. 
The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD".
(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)
=end

def make_capital(s)
  if s.length >= 10
    s.upcase
  else
    s
  end
end

puts "Enter a string: "
a_str = gets.chomp
puts make_capital(a_str)

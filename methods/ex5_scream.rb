#Exercise 5
=begin

1) Edit the method definition in exercise #4 so that it does print words on the screen. 

=end


def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

=begin

2) What does it return now?

(base) jason@possum:~/LaunchS/methods$ ruby ex5_scream.rb 
Yippeee!!!!

=end

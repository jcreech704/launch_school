#Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

#When greet is invoked with #puts, it should output the following:

=begin

Hello World

=end

def greet
  hello + " " + world
end

puts greet

#Run the code as it is shown below, and take notice of any error messages.
#def dog
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
#puts "The cat's name is #{cat}."
puts "The cat's name is #{cat('Ginger')}."
#Traceback (most recent call last):
#        1: from ex7_animals.rb:10:in `<main>'
#ex7_animals.rb:2:in `dog': wrong number of arguments (given 1, expected 0) (ArgumentError)

#Expected output:
#The dog's name is Spot.
#The cat's name is Ginger.

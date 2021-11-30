#Exercise 7
=begin
Use the each_with_index method to iterate through an array of your creation 
that prints each index and value of the array.
=end
arr = ["Autococker", "Pro-Carbine", "Phantom", "Automag", "Blazer", "Emek", "Spartan", "Model 98", "Sterling"]
arr.each_with_index { |marker, idx| puts "#{idx} #{marker}" }

#Exercise 2
=begin
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.
=end
puts "***************BEGIN********************"
first_hash = {"x": 12, "y": 34}
puts "Original hash: "
p first_hash
second_hash = {"y": 56, "z": 78}
puts "Another hash: "
p second_hash
puts "first_hash.merge(second_hash) returns: "
p first_hash.merge(second_hash)
puts "First hash: "
p first_hash
puts "Second hash: "
p second_hash
puts "first_hash.merge!(second_hash) returns: "
p first_hash.merge!(second_hash)
puts "First hash: "
p first_hash
puts "Second hash: "
p second_hash
puts "The merge method leaves the caller intact while the merge! method is desctructive."
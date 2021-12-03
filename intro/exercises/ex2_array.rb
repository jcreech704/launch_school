#Exercise 2
=begin
Use the each method of Array to iterate over 
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 
and print out each value.
Same as above, but only print out values greater than 5.
=end
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |n|
  if n > 5
    puts n
  end
end

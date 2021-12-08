=begin
We want to iterate through the numbers array and return a new array containing only the 
even numbers. However, our code isn't producing the expected output. Why not? How can 
we change it to produce the expected result?
=end

numbers = [5, 2, 9, 6, 3, 1, 8]

#the #map method returns the value of the block applied to every element of the array
#even_numbers = numbers.map do |n|
even_numbers = numbers.select do |n|#the #select method will return only the matching elements
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]
#[nil, 2, nil, 6, nil, nil, 8]

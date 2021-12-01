#Exercise 2
=begin
What will the following programs return? What is the value of arr after each?
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2.6.6 :001 > arr = ["b","a"]
 => ["b", "a"] 
2.6.6 :002 > arr = arr.product(Array(1..3))
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
2.6.6 :003 > arr.first.delete(arr.first.last)
 => 1 
2.6.6 :004 > arr
 => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
2.6.6 :008 > arr = ["b","a"]
 => ["b", "a"] 
2.6.6 :009 > arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
2.6.6 :010 > arr.first.delete(arr.first.last)
 => [1, 2, 3] 
2.6.6 :011 > arr
 => [["b"], ["a", [1, 2, 3]]] 

=end

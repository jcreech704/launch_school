#Exercise 3
=begin
Using some of Ruby's built-in Hash methods, write a program that loops 
through a hash and prints all of the keys.
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end
weights={
  :"Week_7"=>[[29,11,2021], 316.1, 38.2, 53],
  :"Week_6"=>[[22,11,2021], 315.1, 37.3, 53],
  :"Week_5"=>[[15,11,2021], 319, 38.2, 53],
  :"Week_4"=>[[8,11,2021], 326, 39, 52.75],
  :"Week_3"=>[[1,11,2021], 326, 39.3, 52],
  :"Week_2"=>[[25,10,2021], 326, 39.3, 52.5],
  :"Week_1"=>[[18,10,2021], 319, 39.4, 53]
}
weights.each_key {|week| p week}
weights.each_value {|date| p date}
weights.each {|entry| p entry}

#Exercise 5
=begin
What method could you use to find out if a Hash contains a specific value in it? 
Write a program that verifies that the value is within the hash.
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
p weights.has_value?(52)
p weights.has_value?([[29,11,2021], 316.1, 38.2, 53])

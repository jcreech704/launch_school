#Exercise 6
=begin
Given the following code...
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
What's the difference between the two hashes that were created?

2.6.6 :001 > x = "hi there"
 => "hi there" 
2.6.6 :002 > my_hash = {x: "some value"}
 => {:x=>"some value"} 
2.6.6 :003 > my_hash2 = {x => "some value"}
 => {"hi there"=>"some value"} 

=end

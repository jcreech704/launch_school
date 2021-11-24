#Exercise 3
=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

1975
2004
2013
2001
1981

=end

movies = {:"Star Wars" => 1977, :"ET" => 1981, :"2001" => 1968, :"Austin Powers" => 1997, :"The Martian" => 2015}
puts movies[:"Star Wars"]
puts movies[:"ET"]
puts movies[:"2001"]
puts movies[:"Austin Powers"]
puts movies[:"The Martian"]

=begin
Modify the following loop so it iterates 5 times instead of just once.
=end

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations > 4# when break occurs before iterations is incremented, decrement iterations
  iterations += 1# Modify the following loop so it iterates 5 times instead of just once.
=begin
break can take an if statement for shorter expression than used here 
  if iterations > 5# Modify the following loop so it iterates 5 times instead of just once.
    break
  end
=end
end

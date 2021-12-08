def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)
=begin
Traceback (most recent call last):
        1: from ex1_error.rb:9:in `<main>'
ex1_error.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

This method is expecting an array of integers to be passed in as the argument. The example method invocations should look like this:

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])
=end

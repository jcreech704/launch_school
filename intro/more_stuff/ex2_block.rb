#Exercise 2
=begin
What will the following program print to the screen? What will it return?
=end

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Nothing prints, a proc is returned

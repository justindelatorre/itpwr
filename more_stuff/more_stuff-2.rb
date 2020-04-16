=begin
What will the following program print to
the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

Solution:
Nothing will be printed because .call is never used.
It returns a Proc object.
=end

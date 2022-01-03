#1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

=begin
The question is what does the each method in the program return after
its finished executing?

The .each method will always return the original array it 
was called on. in this case the [1,2,3,4,5]


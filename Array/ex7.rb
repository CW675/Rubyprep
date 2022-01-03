#7

array = [ 3,5,7,1,3,5,2,8,9]

array.each_with_index do | num, index |
  puts "#{index + 1}. #{num}"
end 

=begin
keep in mind that each calls each element of the
array to the block. The each_with will pass both
the element and the index into the block.
=end
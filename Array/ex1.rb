#1
=begin
originally I was thinking to use select but this will return 
a new array with the selected values in it. I still think you can do it this way
but I don't know how to do it yet. I was thinking if i could create a bolean 
value to check based off the select and then print a response 
based on the bolean return, however the solutions are much easier.


arr = [1, 3, 5, 7, 9, 11]

p arr.select { |number| number = 3 }

=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end 
end 

#or

if arr.include?(number)
  puts "#{number} is in the array!"
end 
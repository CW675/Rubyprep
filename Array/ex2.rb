#2
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   
=begin
We initialize an array in line 2 with the strings "b" and "a"
-On line 3 we are using the method product which will combine the 
initialized array on line 2 with a new Array we have specified in paranthesis.
which is the integers 1 thru 3 including 3, had we put three dots it
would not have included the last number.
The product will produce an array of arrays of all possible combinations of the two arrays.
-On line 4 we call the first array which is ["b", 1] and then we delete
the last element of the first array.
This should remove the 1 and leave the b. This will permanatly 
mutate the array.
=end

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   
=begin
The above code is very similar except our Array is wrapped in square
brackets which wrapes the return value of 1,2,3 into an array.
The product will produce two new arrays instead of 6 like the first.

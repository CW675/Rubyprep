#4

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
=begin
This code is comparing the string '4' to the integer 4. 
This will always return false. The ternory operator will return the 
value of the right side which will put "False" to the screen.
=end

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

=begin
In the above code if we substitute 2 for x we should get
3 == 3 which is true and will execute the if statement 
and put "Did you get it right?" to the screen.
=end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

=begin
In the above code if we substitute 9 for y and 10 for x we will get 
11 <= 9 is false and will move to the next elsif statement.
This is 11 >= 9 which is true and should execute "Alrighty now!"
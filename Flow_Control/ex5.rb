#5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

=begin
We get the following error when we run the above code.
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

We need to have a end for both the method definition and if else statement.
If we add another end it will run without an error.
#5
=begin
x = 0
3.times do
  x += 1 # same as x = x + 1
end
puts x
=end

=begin
# this throws an error because outer scope 
#cannot access variable created in the inner scope
# so you would have to initialize it outside the scope and
#this should fix it.

y = 0
3.times do
  y += 1
  x = y
end
puts y
=end

#new way

y = 0
x = 0
3.times do
  y += 1
  x = y
end
puts x


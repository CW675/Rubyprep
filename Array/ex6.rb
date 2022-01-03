#6
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
=begin
 the problem with the above line 3 is you are trying to
 assign a string 'jody' to another string from the array.
 To fix the problem you would identify the position of the array
 with an index number, 3. This will replace margaret with jody 
=end
 
names[3] = 'jody'
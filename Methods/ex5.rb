#5
def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")

# Now, that we have removed the return the value will print as it
# should with "Yippeee!!!!" being put to the screen.

#2
# If we add a p to line 7 and without a return the last line of 
# text returned will be line 4 which is a puts s and always returns a nil.

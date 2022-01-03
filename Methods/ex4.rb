#4

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#we created a method called scream and inserted an argument which is a
#string "Yippeee" into it. The method will return the string and 
# add 4 exlamation marks to the end of it and put it
# to the screen, however the return on line 5 prevents this from happening
# this will cause it to exit immediatly.
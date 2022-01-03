#3

puts "Hello User please enter a number between 0 and 100:"

num = gets.chomp.to_i

if num < 0
  puts "Your number is a negative number."
elsif num < 50
    puts "Your #{num} is between 0 and 50"
else num <= 100
    puts "Your #{num} is between 50 and 100."
end
    
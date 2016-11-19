# Kayla's first ruby program

print "What is your name? "
name = gets.chomp
name.capitalize

print "Where are you from? "
city = gets.chomp
city.capitalize!

puts "I'm sorry #{name}, I've heard #{city} is awful!"

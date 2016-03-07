# name.rb

puts "What is your name?"
name = gets.chomp
puts "Hello " + name

# name continuted
10.times do 
	puts name
end

# name with last name

puts "what is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
puts "Great! so your full name is " + first_name + " " + last_name
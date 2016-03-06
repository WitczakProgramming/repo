# Exercise 1 first and last name via string concatonation 
puts "Exercise 1"

fname = "Adam"
lname = "Witczak"

puts fname + " " + lname

# Exercise 1 first and last name via string interpolation

puts "#{fname} #{lname}"

# Exercise 2 utilizing the modulo operaton on a 4 digit number
puts "Exercise 2"

puts 4341

puts 4341 / 1000
puts 4341 % 1000 / 100
puts 4341 % 1000 % 100 / 10
puts 4341 % 1000 % 100 % 10

# Exercise 3 using a hash to store a list
puts "Exercise 3"

movies = { Ghost_Busters: 1984,
			 			Aliens: 1986,
			 			The_Other_Guys: 2010,
			 			Youth_in_Revolt: 2009,
			 			DeadPool: 2016 }

puts movies[:Ghost_Busters]
puts movies[:Aliens]
puts movies[:The_Other_Guys]
puts movies[:Youth_in_Revolt]
puts movies[:DeadPool]

# Exercise 4 using an array
puts "Exercise 4"

dates = [1984, 1986, 2010, 2009, 2016]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# Exercise 5 putputting the factorial of the numbers 5, 6, 7, and 8
puts "Exercise 5"

puts 5 * 4 * 3 * 2 * 1 
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6 a program that calculates the squares of 3 float numbers
puts "Exercise 6"

puts 5.68 * 5.68
puts 8.23 * 8.23
puts 87.6 * 87.6

# Exercise 7

puts "the error message suggests that on line 2 a closing '}' sign was not placed"

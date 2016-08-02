puts "What is your name?"
name = gets.chomp.capitalize
puts "Hi #{name}, how old are ?"
age = gets.chomp
puts "If I'm right, #{name} was born in #{2016-age.to_i}, which means #{name} is #{age} years of age"

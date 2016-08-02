# 1. Calculate a 15% tip for a 55 dollar meal?
# Use 'puts' to print the answer onscreen.

print "Enter invoice: " # cost of a meal
  amount = gets.chomp.to_f # amount float
print "Enter tip: " # tip as a %
  tip = gets.chomp.to_i # tip integer
  tip = tip.to_f / 100 # tip float
puts "Total: #{amount += amount * tip.to_f}\n\n" # total bill

# 2.Try adding a string and an integer.
# What happens?
# Find a way to convert the integer so that it works.
# Use puts to print the answer onscreen.

a = 20
b = 65
puts "#{a} + #{b} = #{a+b}" # String interpolation

#3. Evidently, Ruby is much more than just a calculator,
# but try outputting the result of 45628 multiplied by 7839
# in a sentence by using string interpolation.

puts "#{45628} multiplied by #{7839} equals #{45628*7839}"

#4. What's the value of the expression
# (true && false) || (false && true) || !(false && false)?
# Try figuring it out on your own before typing it in.

puts (true && false) || (false && true) || (!false && false)

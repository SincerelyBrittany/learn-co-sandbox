puts "Enter your name: "
first_name = gets

#allows user to enter something and stores it in the name local_variables

puts ("hello your first name is " + first_name + "and your ")

last_name = gets.chomp()

#chomp gets rid of the new line and now there wont be a space

puts ("last name is " + last_name + " welcome to the party")

puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()

puts (num1 +num2) #adds them as strings
puts (num1.to_i + num2.to_i) #converts them to an Integer
puts (num1.to_f + num2.to_f) # if you try to add a decimal/changes it to a float

puts "Enter a number:"
num3 = gets.chomp().to_f
puts "Enter another number"
num4 = gets.chomp().to_i

puts (num4 + num3)
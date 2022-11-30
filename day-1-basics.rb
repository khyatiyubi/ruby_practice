puts "Hello World"
puts "Hello World"

#variables 
char_name = "Jack"
puts "His name is" + char_name
#variable can be modified 
char_bool = false & 1 
#&& and or | || &
puts char_bool

#string methods
puts char_name.upcase()
puts char_name.strip()
#downcase() length() strip()
#no need to use variables while using methods
#negative, positive, float, nil, boolean
puts "Hello\" world"
puts "Hello\nWorld"
puts char_name.include? "ck"

puts char_name[0,3]
puts char_name.index("J")

#Math and numbers
puts -5/2 #???
puts "the total sum is " + (200+200).to_s
puts 20.33.round()
puts -5.abs()
puts (-5/2).round().abs() #same value
#how to print float value for division

puts 20.14.ceil()
#ceil takes the highest value, floor takes the lowest value 
puts Math.sqrt(10).round()
puts Math.log(10)

puts 10/7.0
#float >>> integer
#getting user input
char_new = gets
puts "Hey, I am so " + char_new + "same to you, too!"

#user_num = Integer(gets.chomp)
puts "Enter your age:"
char_age = gets.chomp()
puts "Enter your name:"
char_foo = gets.chomp()
puts "Age is " + char_age + " and the name is " + char_foo

#ruby takes every input as string 
#for integers, to_i
num1 = gets.chomp().to_f
num2 = gets.chomp().to_f
puts ("Addition is " + (num1 + num2).to_s)

#Arrays
sub = Array["HCI", "AI", "ML"]
#slicing can be done, updatingvalue at a particular index
puts sub

dogs = Array.new()
dogs[0] = "Pug"
dogs[2] = "Puddle"
puts dogs
puts dogs.include? ("Pug")
#reverse(), sort() cannot be used for multiple datatype 

#Hashes -- key value pair
stats = {
    :Gru => "Minions",
    "Kruella" => "101 Dalmation",
    7 => "Snow White and the seven dwarfs"
}

puts stats[:Gru]

#reverse of if
hungry = false
unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end






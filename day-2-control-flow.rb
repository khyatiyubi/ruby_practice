#if statements
#condition is true, excute, else skip

ismale = true
istall = false
if ismale and istall
    puts "You are a tall male."
elsif ismale and !istall
    puts "You are a short male."
elsif !ismale and istall
    puts "A male but not tall"
else 
    puts "Not a male, not even tall."
end 

#Case expressions
def get_day_name(day)
    day_name = ""
    if day == "mon"
        day_name = "Monday"
    else
        day_name = "Sunday"
    end
    return day_name
end

puts get_day_name("mon")

def get_day_name_(day)
    day_name = ""
    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name  "Tuesday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid"
    end

    return day_name
end

puts get_day_name("tue")

#Guess Game
guess_word = "kewl"
user_guess_word = ""
guess_limit = 4
guess_count = 0
flag = false

while user_guess_word != guess_word and !flag
    if guess_count < guess_limit
        puts "Enter your guess:"
        user_guess_word = gets.chomp()
        guess_count += 1
    else
        flag = true
    end
end

if flag
    puts "You lose!"
else
    puts "You won!"
end

#for loops
sub = Array["HCI", "AI", "ML"]
#one
for ele in sub
    puts ele
end 

#two
sub.each do |ele|
    puts ele
end 

#three
#to exclude value from range use three dots (...)
for ele in 0..5
    puts ele
end 

#four
specific_number = 10
specific_number.times do |ele|
    puts ele
end 

#example_1
print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"

#example_2
#gsub (global substitution)
# !: means ruby will change the string in-place 

if user_input == ""
    user_input = user_input.gets.chomp
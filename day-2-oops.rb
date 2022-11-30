#Methods or Functions
def first_func
    puts "hello world!"
end 

puts 'I will be excuted first, before fist_func.'
first_func

def second_func(name = "Jay", age = 18)
#def second_func(name, age)    
    puts (name + " is so kewl." + " Age is " + age.to_s)
end

second_func("Karen")
#second_func("Karen", 20)

#Return statement
#whenver ruby sees return keyword, it says method is completed 
def square(n)
    return n*n, 100
    #100
end

puts square(10)[1]


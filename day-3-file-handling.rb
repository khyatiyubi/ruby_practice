#Reading Files
File.open("day-3", "r") do |file|
    #puts file.read()
    #puts file.readline() #reads line by line 
    #puts file.readchar()
    #puts file.readlines()
    for line in file.readlines()
        puts line
    end
end

file = File.open("day-3","r")
puts.readline
file.close()

#Writing Files
File.open("day-3", "a") do |file|
    file.write("\nPhineas, Cartoonist")
end

#here 'w' will override the file, will create a new file
#'r+' enters text at specific part of file 


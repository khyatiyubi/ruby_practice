#num = 10/0 #ZerodivisonError
#TypeError

# begin
#     num = 10/0
# rescue ZeroDivisonError
#     puts "Divison by zero error."
# rescue TypeError
#     puts "Wrong Type" 
# end

begin
    num = 10/0
rescue ZeroDivisonError => e
    puts e
end

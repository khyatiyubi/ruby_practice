#modules -> can store groups of methods
# :: scope resolution operator 
module Tools
    def sayhi(name)
        puts "hello, #{name}!"
    end

    def saybye(name)
        puts "bye, #{name}!"
    end
end

include Tools
Tools.sayhi("Karen")

require 'date'
puts Date.today

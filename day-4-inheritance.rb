#allows to extend property of one class to another classes
#single class inheritance is supported 
#super class -> sub classes 
#Superclass/ Parent Class
class Computer
    def has_harddisk
        puts "It's having HDD."
    end

    def has_touchscreen
        puts "It's a touch screen laptop."
    end

    def has_backlit
        puts "It's having a backlit keyboard."
    end
end

#Derived Class
#going to inherit all the property of Computer Class
#can access all the methods of Computer Class
#redefine and override the method of Inherited class
class Gaming_laptop < Computer 
    def has_backlit
        puts "The brightness can be adjusted."
        super
    end

    def has_special_specs
        puts "It's also has high performance GPU."
    end
end

computer = Computer.new()
computer.has_backlit

gaming_laptop = Gaming_laptop.new()
gaming_laptop.has_backlit





#Class Methods -> new()
#defining a real world entity/custom datatype/blueprint/template 
#class: data and methods
#attr_reader : can access the variable
#attr_writer : can change the variable 
class Book
    attr_accessor :title, :author, :pages 
    #can be accessed outside the class also
    #can pass three parameters here
    def initialize(title, author, pages) #parameter name can be anything
        #puts "creating book"
        #puts "hello " + name
        #referring to the title attribute in our object
        @title = title
        @author = author
        @pages = pages 
    end

    def print_all_ele
        @array = Array[@title, @author, @pages]
        @array.join(',')
    end
    #how to print all the objects alltogether?
end

#objects: instance of class
#whenever book1 is called, the initialize method is being called 
#new() -> initialize method is being called 
#new() is a class method, create objects of class
book1 = Book.new("Harry Potter", "JK rowling", 400)
puts book1.title
#no need to make objects, if the referred objects are already created in the method
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 500

#we can make more instances of a class, like book2, book3, so on
#all datatype is an object

#Initialize method 
#called whenever we create an object

#Object Methods



class Endpoint 
    def home(params)
        if params[:user_type] == "Admin"
            Admin.new
        elsif params[:user_type] == "Member"
            Member.new
        else
            Guest.new 
        end
    end

    def contacts(params)
        if params[:user_type] == "Admin"
            Admin.new
        elsif params[:user_type] == "Member"
            Member.new
        else
            Guest.new 
        end
    end
end 

#if the same logic is being used in the different method then 
#we have to change it everywhere
#once we have create one user object it should behave the same way
#making an abstract class from which all these users classes inherit from

require 'pry'

class User 
    attr_accessor :email, :age
    @@all_user = []

    def initialize(mail, age)            
        @email = mail
        @age = age   
        @@all_user << self
        
    end

    def self.all  
        return @@all_user
    end

    def self.find_by_email(email)
        #@@all_user.each|
    end



end



binding.pry
puts "end of file"
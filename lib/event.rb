require 'pry'
require 'time'

class Event
    attr_accessor :start_date, :duration, :title, :liste

    def initialize(date,duree,title,liste=[])
        @start_date = Time.parse(date)
        @duration = duree.to_i 
        @title = title
        @liste = liste
    end

    def my_event
        postpone_24 = @start_date + 24*60*60
    end

    def end_date 
        fin = @start_date -  @duration     
    end

    def is_past?
        if  @start_date < Time.now 
            return true
        elsif @start_date > Time.now
            return false
        end
    end

    def is_futur?
        if  @start_date > Time.now 
            return true
        elsif @start_date < Time.now
            return false
        end
    end

    def is_soon?

    end

    def to_s 
        print ">"
        puts @start_date.to_s
        print">"
        puts @title.to_s
        print">"
        puts @duration.to_s
        print">"
        puts  @liste.to_s
    end

end

binding.pry
puts "end of file"
class TheThing
    attr_reader :number
    def initialize(args=nil)
       @number = 0 
    end

    def some_function()
        puts "I got called"
    end

    def add_me_up(more)
      @number += more
      return @number
    end
end


# tow diffrerent things
a = TheThing.new
a.add_me_up(3)
b = TheThing.new
b.add_me_up(4)

puts a.number
puts b.number


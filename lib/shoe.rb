# Make your shoe class here!
class Shoe

    def initialize(brand)
        @brand=brand
    end

    attr_reader :brand
    attr_accessor :color,:size,:material,:condition

    def cobble

        puts "Your shoe is as good as new!"
        @condition="new"
        #condition=new
        # if @condition==old
        #     @condition=new

        # end
            
    end
    
    

    # attr_reader :brand,:size,:material,:condition
 

    # def initialize(brand)
    #     @brand=brand
    # end

    # def brand
    #     @brand
    # end

    # def color=(color)
    #     @color=color
    # end

    # def color
    #     @color
    # end

    # def size=(size)
    #     @size=size
    # end

    # def size
    #     @size
    # end

end


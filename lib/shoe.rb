#defining macro variable attr_reader
attr_accessor :brand, :color, :size, :material, :condition
class Shoe
    #defining initialization method that takes an arguement title
    def initialize(brand)
        @brand = brand
    end

    #defining our cobble method
    def cobble
        puts "shoe has been repaired"

        
    end
end
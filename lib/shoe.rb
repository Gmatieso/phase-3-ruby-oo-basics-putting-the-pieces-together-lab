
class Shoe

    #defining macro variable attr_reader
    attr_accessor :brand, :color, :size, :material, :condition

    #defining initialization method that takes an arguement title
    def initialize (brand)
        @brand = brand
    end

    #defining our cobble method
    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
        end
         
end
#creating an instance of our new class 
shoe = Shoe.new("Nike")

#puts the color 
puts shoe.color = "red"

#puts the shoe size
 puts shoe.size = 9.5

 #puts the shoe genre
  puts shoe.material = "suede"

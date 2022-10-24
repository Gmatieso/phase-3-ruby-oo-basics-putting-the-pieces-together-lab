class Book
    #defining macro variable attr_reader 
    attr_reader :title ,:author ,:page_count ,:genre
    
    #defining initalizatin method that takes an arguement title
    def initialize(title)
        @title = title
    end

    #instance author method 
    def author(author)
        @author = author
       
    end

     #instance method 
     def page_count(page_count)
        @page_count = page_count
        
    end

     #instance method 
     def genre(genre)
        @genre = genre
    end

end
#creating an instance of our new class 
books = Book.new("And Then There Were None")
#puts the title 
puts books.title

#Puts properties of book here

puts books.author("Agatha Christie")

puts books.page_count(272)

puts books.genre("Mystery")






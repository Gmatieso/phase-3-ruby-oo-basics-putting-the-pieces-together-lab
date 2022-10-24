class Book
    #defining macro variable attr_reader 
    attr_accessor  :title ,:author ,:page_count  ,:genre 
    
    #defining initalizatin method that takes an arguement title
    def initialize(title)
        @title = title
    end

    #defining our turn method 
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end
#creating an instance of our new class 
books = Book.new("And Then There Were None")

#puts the author 
puts books.author = "Agatha Christie"
#puts the page count 
puts books.page_count = 272
#puts the genre
puts books.genre = "Mystery"

#turns book page method 
puts books.turn_page






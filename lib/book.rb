class Book
    #defining macro variable attr_reader 
    attr_reader :title ,:author ,:page_count ,:genre
    
    #defining initalizatin method that takes an arguement title
    def initialize(title,author,page_count,genre)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
        
    end
end
#creating an instance of our new class 
books = Book.new



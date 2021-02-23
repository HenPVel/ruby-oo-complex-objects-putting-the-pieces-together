# In this tutorial, our goal is to create a simple Book class. 
# We'll want it to have properties like a title, an author, a 
# page count, etc. We'd also like the class to somehow be able 
# to keep track of all of the genres of all of the Books we create. 
# Finally, we'll give our books the total non-sensical ability to 
# turn their own pages.

class Book

    def initialize(title)
        @title=title
    end

    def title
        @title
    end

    def author=(author)
        @author=author
    end

    def author
        @author
    end

    def page_count=(num)
        @page_count=num
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre=genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
        

end


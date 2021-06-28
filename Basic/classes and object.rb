class Book
    attr_accessor :title, :author, :pages
    def initialize(title="unknown", author="unknown", pages=0)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new()
book1.title = "harry potter"
book1.author = "jk rowling"
book1.pages = 400

puts book1.pages


book2 = Book.new("harry potter","jk rowling", 400)
puts book2.author

# Inheritance
class HentaiBook < Book
    # can overwrite a book def
    
end


hentaibook = HentaiBook.new
puts hentaibook.author
class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title  = "Harry Potter"
book1.author = "Rowlin"
book1.pages = 100

book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.pages